package mynd.search.policy;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import mynd.Global;
import mynd.MyNDPlanner;
import mynd.explicit.ExplicitState;
import mynd.state.Operator;
import mynd.state.State;
import mynd.util.Pair;

/**
 * A policy is a mapping from states to actions, aka. plan.
 *
 * @author Robert Mattmueller
 *
 */

public class Policy {

  /**
   * Policy entries, that are mappings from state to an applicable operator.
   */
  final LinkedHashMap<State, Pair<Operator, Integer>> entries;

  public Policy() {
    entries = new LinkedHashMap<State, Pair<Operator, Integer>>();
  }

  public boolean containsEntry(State state) {
    return entries.containsKey(state);
  }

  public Operator getOperator(State state) {
    assert entries.containsKey(state);
    return entries.get(state).first;
  }

  public int getDistance(State state) {
    return entries.get(state).second;
  }

  public void addEntry(State key, Operator op) {
    addEntry(key, op, -1);
  }

  public void addEntry(State key, Operator op, int distance) {
    assert op != null;
    entries.put(key,
        new Pair<Operator, Integer>(Global.problem.getOriginalOperatorMap().get(op.getName()),
            distance));
  }

  public void removeEntry(State state) {
    entries.remove(state);
  }

  public int size() {
    return entries.size();
  }

  public Map<State, Pair<Operator, Integer>> getEntries() {
    return entries;
  }

  @Override
  public String toString() {
    if (Global.problem.isFullObservable) {
      return toStringPolicy();
    } else {
      return toStringDebugCompactOutput();
    }
  }

  public String toStringDebugCompactOutput() {
    StringBuffer buffer = new StringBuffer();
    for (State state : entries.keySet()) {
      buffer.append("if ");
      buffer.append(state);
      buffer.append("\n");
      buffer.append("then ");
      buffer.append(getOperator(state));
      buffer.append(";");
      buffer.append("\n");
    }
    return buffer.toString();
  }

  /**
   * Note: Use this only for debugging in POND since computing explicit representation of a belief
   * state is very expensive (and generally not tractable).
   *
   * @return string representation of this policy with explicit description of the state.
   */
  public String toStringDebugExplicitOutput() {
    StringBuffer buffer = new StringBuffer();
    for (State state : entries.keySet()) {
      buffer.append("if ");
      buffer.append(state.toStringWithPropositionNames());
      buffer.append("\n");
      buffer.append("then ");
      buffer.append(getOperator(state));
      buffer.append(";");
      buffer.append("\n");
    }
    return buffer.toString();
  }

  /**
   * Assemble a string representing this state-action table in the plan output format used in the
   * Uncertainty Part of the 6th International Planning Competition 2008.
   *
   * @return Compact (yet unfactored) policy representation of this state-action table.
   */
  private String toStringPolicy() {
    assert Global.problem.isFullObservable;
    StringBuffer buffer = new StringBuffer();
    List<List<String>> propositionNames = Global.problem.propositionNames;

    // Collect and enumerate proposition names. Skip negated propositions.
    List<String> allPropositions = new ArrayList<String>();
    Map<String, Integer> allPropositionsMap = new LinkedHashMap<String, Integer>();
    int i = 0;
    for (List<String> names : propositionNames) {
      for (String name : names) {
        if (!name.startsWith("(not ")) {
          allPropositions.add(name);
          allPropositionsMap.put(name, i);
          i++;
        }
      }
    }

    // Output proposition names.
    buffer.append(allPropositions.size());
    buffer.append(" ");
    for (String name : allPropositions) {
      buffer.append(name);
      buffer.append(" ");
    }
    buffer.append("\n%%\n");

    // Collect and enumerate operator names.
    List<String> allOperators = new ArrayList<String>();
    Map<String, Integer> allOperatorsMap = new LinkedHashMap<String, Integer>();
    i = 0;
    for (State state : entries.keySet()) {
      String name = getOperator(state).getName();
      if (!allOperatorsMap.containsKey(name)) {
        allOperators.add(name);
        allOperatorsMap.put(name, i);
        i++;
      }
    }

    // Output operators
    buffer.append(allOperators.size());
    buffer.append(" ");
    for (String name : allOperators) {
      buffer.append("(");
      buffer.append(name);
      buffer.append(")");
      buffer.append(" ");
    }
    buffer.append("\n%%\n");

    // Actual policy
    buffer.append("policy ");
    buffer.append(entries.size());
    buffer.append(" ");

    // For each mapping from partial state to action...
    for (State state : entries.keySet()) {
      String operatorName = getOperator(state).getName();

      // determine size of partial state (number of satisfied propositions)
      i = 0;
      Map<Integer, Integer> variableValuePairs = ((ExplicitState) state).variableValueAssignment;
      for (int var : variableValuePairs.keySet()) {
        int value = variableValuePairs.get(var);
        String name = propositionNames.get(var).get(value);
        if (!name.startsWith("(not ")) {
          i++;
        }
      }

      // ... print that number ...
      buffer.append(i);
      buffer.append(" ");

      // ... print the propositions of that partial state (or rather their
      // indices as determined above) ...
      for (int var : variableValuePairs.keySet()) {
        int value = variableValuePairs.get(var);
        String name = propositionNames.get(var).get(value);
        if (!name.startsWith("(not ")) {
          buffer.append(allPropositionsMap.get(name));
          buffer.append(" ");
        }
      }

      // ... and print the number of the operator to be applied in that
      // state.
      buffer.append(allOperatorsMap.get(operatorName));
      buffer.append(" ");
    }
    return buffer.toString();
  }

  /**
   * Return the occurrences of sensing actions in the resulting policy. So if a sensing action is
   * used n times, it is count n times.
   *
   * @return occurrences of sensing
   */
  public int getNumberOfSensingApplication() {
    int result = 0;
    for (State state : entries.keySet()) {
      if (getOperator(state).isSensing) {
        result++;
      }
    }
    return result;
  }

  /**
   * Prints the plan to file with given file name.
   *
   * @param filename
   */
  public void printToFile(String filename) {
    if (filename.trim().equals("")) {
      filename = MyNDPlanner.getNameOfProblemInstance() + ".fond_plan";
    }
    System.out.println("Plan file: " + filename);
    File plan = new File(filename);
    try {
      FileWriter writer = new FileWriter(plan);
      writer.write(toString());
      writer.flush();
      writer.close();
    } catch (IOException e) {
      e.printStackTrace();
    }

  }
}
