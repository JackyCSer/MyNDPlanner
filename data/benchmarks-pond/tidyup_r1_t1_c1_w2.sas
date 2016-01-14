begin_version
3.POND
end_version
begin_metric
0
end_metric
5
begin_variable
var0
-1
2
Atom grasped(cup0, left_arm)
Atom hand-free(left_arm)
end_variable
begin_variable
var1
-1
3
Atom grasped(cup0, right_arm)
Atom grasped-sponge(right_arm)
Atom hand-free(right_arm)
end_variable
begin_variable
var2
-1
2
Atom on(cup0, table0)
NegatedAtom on(cup0, table0)
end_variable
begin_variable
var3
-1
2
Atom wiped(wipe0)
NegatedAtom wiped(wipe0)
end_variable
begin_variable
var4
-1
2
Atom wiped(wipe1)
NegatedAtom wiped(wipe1)
end_variable
3
begin_mutex_group
3
0 0
1 0
2 0
end_mutex_group
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
3
1 0
1 1
1 2
end_mutex_group
begin_state
5
0 1
1 2
2 0
3 1
4 1
0
0
end_state
begin_goal
3
2 0
3 0
4 0
end_goal
13
begin_operator
detect-arm left_arm
0
1
0
0
2
0 1
0 0
end_operator
begin_operator
detect-arm right_arm
0
1
0
0
3
1 1
1 2
1 0
end_operator
begin_operator
detect-objects room0 table0
0
1
0
0
1
2 0
end_operator
begin_operator
detect-wiped room0 table0 wipe0
0
1
0
0
1
3 0
end_operator
begin_operator
detect-wiped room0 table0 wipe1
0
1
0
0
1
4 0
end_operator
begin_operator
pickup-object room0 cup0 table0 left_arm
2
0 1
2 0
2
0
2
0 0 1 0
0 2 0 1
0
0
end_operator
begin_operator
pickup-object room0 cup0 table0 right_arm
2
1 2
2 0
2
0
2
0 1 2 0
0 2 0 1
0
0
end_operator
begin_operator
pickup-sponge right_arm
1
1 2
2
0
1
0 1 2 1
0
0
end_operator
begin_operator
putdown-object room0 cup0 table0 left_arm
1
0 0
2
0
2
0 0 0 1
0 2 -1 0
0
0
end_operator
begin_operator
putdown-object room0 cup0 table0 right_arm
1
1 0
2
0
2
0 1 0 2
0 2 -1 0
0
0
end_operator
begin_operator
putdown-sponge right_arm
1
1 1
2
0
1
0 1 1 2
0
0
end_operator
begin_operator
wipe room0 wipe0 table0 right_arm
2
1 1
3 1
2
0
1
0 3 1 0
0
0
end_operator
begin_operator
wipe room0 wipe1 table0 right_arm
2
1 1
4 1
2
0
1
0 4 1 0
0
0
end_operator
0
