begin_version
3.POND
end_version
begin_metric
0
end_metric
2
begin_variable
var0
-1
6
Atom current-loc(loc1)
Atom current-loc(loc2)
Atom current-loc(loc3)
Atom current-loc(loc4)
Atom current-loc(loc5)
Atom current-loc(loc6)
end_variable
begin_variable
var1
-1
2
Atom passable-from-agents-view(loc4, loc5)
NegatedAtom passable-from-agents-view(loc4, loc5)
end_variable
1
begin_mutex_group
6
0 0
0 1
0 2
0 3
0 4
0 5
end_mutex_group
begin_state
1
0 0
0
0
end_state
begin_goal
1
0 5
end_goal
20
begin_operator
move-backward loc2 loc1
1
0 1
1
1
0 0 1 0
0
0
end_operator
begin_operator
move-backward loc3 loc2
1
0 2
1
1
0 0 2 1
0
0
end_operator
begin_operator
move-backward loc4 loc1
1
0 3
1
1
0 0 3 0
0
0
end_operator
begin_operator
move-backward loc4 loc2
1
0 3
1
1
0 0 3 1
0
0
end_operator
begin_operator
move-backward loc5 loc1
1
0 4
1
1
0 0 4 0
0
0
end_operator
begin_operator
move-backward loc5 loc3
1
0 4
1
1
0 0 4 2
0
0
end_operator
begin_operator
move-backward loc5 loc4
2
0 4
1 0
1
1
0 0 4 3
0
0
end_operator
begin_operator
move-backward loc6 loc1
1
0 5
1
1
0 0 5 0
0
0
end_operator
begin_operator
move-backward loc6 loc5
1
0 5
1
1
0 0 5 4
0
0
end_operator
begin_operator
move-forward loc1 loc2
1
0 0
1
1
0 0 0 1
0
0
end_operator
begin_operator
move-forward loc1 loc4
1
0 0
1
1
0 0 0 3
0
0
end_operator
begin_operator
move-forward loc1 loc5
1
0 0
1
1
0 0 0 4
0
0
end_operator
begin_operator
move-forward loc1 loc6
1
0 0
1
1
0 0 0 5
0
0
end_operator
begin_operator
move-forward loc2 loc3
1
0 1
1
1
0 0 1 2
0
0
end_operator
begin_operator
move-forward loc2 loc4
1
0 1
1
1
0 0 1 3
0
0
end_operator
begin_operator
move-forward loc3 loc5
1
0 2
1
1
0 0 2 4
0
0
end_operator
begin_operator
move-forward loc4 loc5
2
0 3
1 0
1
1
0 0 3 4
0
0
end_operator
begin_operator
move-forward loc5 loc6
1
0 4
1
1
0 0 4 5
0
0
end_operator
begin_operator
sense-backward-a loc5 loc4
1
0 4
1
1
0 1 -1 0
0
0
end_operator
begin_operator
sense-forward_a loc4 loc5
1
0 3
1
1
0 1 -1 0
0
0
end_operator
0
