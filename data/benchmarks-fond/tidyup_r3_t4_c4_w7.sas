begin_version
3
end_version
begin_metric
0
end_metric
16
begin_variable
var0
-1
2
Atom door-open(door0)
NegatedAtom door-open(door0)
end_variable
begin_variable
var1
-1
2
Atom door-open(door1)
NegatedAtom door-open(door1)
end_variable
begin_variable
var2
-1
6
Atom grasped(cup0, left_arm)
Atom grasped(cup0, right_arm)
Atom on(cup0, table0)
Atom on(cup0, table1)
Atom on(cup0, table2)
Atom on(cup0, table3)
end_variable
begin_variable
var3
-1
6
Atom grasped(cup1, left_arm)
Atom grasped(cup1, right_arm)
Atom on(cup1, table0)
Atom on(cup1, table1)
Atom on(cup1, table2)
Atom on(cup1, table3)
end_variable
begin_variable
var4
-1
6
Atom grasped(cup2, left_arm)
Atom grasped(cup2, right_arm)
Atom on(cup2, table0)
Atom on(cup2, table1)
Atom on(cup2, table2)
Atom on(cup2, table3)
end_variable
begin_variable
var5
-1
6
Atom grasped(cup3, left_arm)
Atom grasped(cup3, right_arm)
Atom on(cup3, table0)
Atom on(cup3, table1)
Atom on(cup3, table2)
Atom on(cup3, table3)
end_variable
begin_variable
var6
-1
2
Atom hand-free(left_arm)
<none of those>
end_variable
begin_variable
var7
-1
3
Atom grasped-sponge(right_arm)
Atom hand-free(right_arm)
<none of those>
end_variable
begin_variable
var8
-1
3
Atom robot-in-room(room0)
Atom robot-in-room(room1)
Atom robot-in-room(room2)
end_variable
begin_variable
var9
-1
2
Atom wiped(wipe0)
NegatedAtom wiped(wipe0)
end_variable
begin_variable
var10
-1
2
Atom wiped(wipe1)
NegatedAtom wiped(wipe1)
end_variable
begin_variable
var11
-1
2
Atom wiped(wipe2)
NegatedAtom wiped(wipe2)
end_variable
begin_variable
var12
-1
2
Atom wiped(wipe3)
NegatedAtom wiped(wipe3)
end_variable
begin_variable
var13
-1
2
Atom wiped(wipe4)
NegatedAtom wiped(wipe4)
end_variable
begin_variable
var14
-1
2
Atom wiped(wipe5)
NegatedAtom wiped(wipe5)
end_variable
begin_variable
var15
-1
2
Atom wiped(wipe6)
NegatedAtom wiped(wipe6)
end_variable
7
begin_mutex_group
6
2 0
2 1
2 2
2 3
2 4
2 5
end_mutex_group
begin_mutex_group
5
2 0
3 0
4 0
5 0
6 0
end_mutex_group
begin_mutex_group
6
2 1
3 1
4 1
5 1
7 0
7 1
end_mutex_group
begin_mutex_group
6
3 0
3 1
3 2
3 3
3 4
3 5
end_mutex_group
begin_mutex_group
6
4 0
4 1
4 2
4 3
4 4
4 5
end_mutex_group
begin_mutex_group
6
5 0
5 1
5 2
5 3
5 4
5 5
end_mutex_group
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_state
1
1
3
2
2
2
0
1
1
1
1
1
1
1
1
1
end_state
begin_goal
11
2 2
3 2
4 2
5 2
9 0
10 0
11 0
12 0
13 0
14 0
15 0
end_goal
81
begin_operator
drive-through-door door0 room0 room1
2
0 0
8 0
2
0
1
0 8 0 1
0
end_operator
begin_operator
drive-through-door door0 room1 room0
2
0 0
8 1
2
0
1
0 8 1 0
0
end_operator
begin_operator
drive-through-door door1 room0 room2
2
1 0
8 0
2
0
1
0 8 0 2
0
end_operator
begin_operator
drive-through-door door1 room2 room0
2
1 0
8 2
2
0
1
0 8 2 0
0
end_operator
begin_operator
open-door room0 door0 left_arm
3
0 1
6 0
8 0
2
0
1
0 0 1 0
0
end_operator
begin_operator
open-door room0 door1 left_arm
3
1 1
6 0
8 0
2
0
1
0 1 1 0
0
end_operator
begin_operator
open-door room1 door0 left_arm
3
0 1
6 0
8 1
2
0
1
0 0 1 0
0
end_operator
begin_operator
open-door room2 door1 left_arm
3
1 1
6 0
8 2
2
0
1
0 1 1 0
0
end_operator
begin_operator
pickup-object room0 cup0 table0 left_arm
3
2 2
6 0
8 0
2
0
2
0 2 2 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room0 cup0 table0 right_arm
3
2 2
7 1
8 0
2
0
2
0 2 2 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room0 cup0 table3 left_arm
3
2 5
6 0
8 0
2
0
2
0 2 5 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room0 cup0 table3 right_arm
3
2 5
7 1
8 0
2
0
2
0 2 5 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room0 cup1 table0 left_arm
3
3 2
6 0
8 0
2
0
2
0 3 2 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room0 cup1 table0 right_arm
3
3 2
7 1
8 0
2
0
2
0 3 2 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room0 cup1 table3 left_arm
3
3 5
6 0
8 0
2
0
2
0 3 5 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room0 cup1 table3 right_arm
3
3 5
7 1
8 0
2
0
2
0 3 5 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room0 cup2 table0 left_arm
3
4 2
6 0
8 0
2
0
2
0 4 2 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room0 cup2 table0 right_arm
3
4 2
7 1
8 0
2
0
2
0 4 2 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room0 cup2 table3 left_arm
3
4 5
6 0
8 0
2
0
2
0 4 5 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room0 cup2 table3 right_arm
3
4 5
7 1
8 0
2
0
2
0 4 5 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room0 cup3 table0 left_arm
3
5 2
6 0
8 0
2
0
2
0 5 2 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room0 cup3 table0 right_arm
3
5 2
7 1
8 0
2
0
2
0 5 2 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room0 cup3 table3 left_arm
3
5 5
6 0
8 0
2
0
2
0 5 5 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room0 cup3 table3 right_arm
3
5 5
7 1
8 0
2
0
2
0 5 5 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room2 cup0 table1 left_arm
3
2 3
6 0
8 2
2
0
2
0 2 3 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room2 cup0 table1 right_arm
3
2 3
7 1
8 2
2
0
2
0 2 3 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room2 cup0 table2 left_arm
3
2 4
6 0
8 2
2
0
2
0 2 4 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room2 cup0 table2 right_arm
3
2 4
7 1
8 2
2
0
2
0 2 4 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room2 cup1 table1 left_arm
3
3 3
6 0
8 2
2
0
2
0 3 3 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room2 cup1 table1 right_arm
3
3 3
7 1
8 2
2
0
2
0 3 3 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room2 cup1 table2 left_arm
3
3 4
6 0
8 2
2
0
2
0 3 4 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room2 cup1 table2 right_arm
3
3 4
7 1
8 2
2
0
2
0 3 4 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room2 cup2 table1 left_arm
3
4 3
6 0
8 2
2
0
2
0 4 3 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room2 cup2 table1 right_arm
3
4 3
7 1
8 2
2
0
2
0 4 3 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room2 cup2 table2 left_arm
3
4 4
6 0
8 2
2
0
2
0 4 4 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room2 cup2 table2 right_arm
3
4 4
7 1
8 2
2
0
2
0 4 4 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room2 cup3 table1 left_arm
3
5 3
6 0
8 2
2
0
2
0 5 3 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room2 cup3 table1 right_arm
3
5 3
7 1
8 2
2
0
2
0 5 3 1
0 7 1 2
0
end_operator
begin_operator
pickup-object room2 cup3 table2 left_arm
3
5 4
6 0
8 2
2
0
2
0 5 4 0
0 6 0 1
0
end_operator
begin_operator
pickup-object room2 cup3 table2 right_arm
3
5 4
7 1
8 2
2
0
2
0 5 4 1
0 7 1 2
0
end_operator
begin_operator
pickup-sponge right_arm
1
7 1
2
0
1
0 7 1 0
0
end_operator
begin_operator
putdown-object room0 cup0 table0 left_arm
2
2 0
8 0
2
0
2
0 2 0 2
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup0 table0 right_arm
2
2 1
8 0
2
0
2
0 2 1 2
0 7 -1 1
0
end_operator
begin_operator
putdown-object room0 cup0 table3 left_arm
2
2 0
8 0
2
0
2
0 2 0 5
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup0 table3 right_arm
2
2 1
8 0
2
0
2
0 2 1 5
0 7 -1 1
0
end_operator
begin_operator
putdown-object room0 cup1 table0 left_arm
2
3 0
8 0
2
0
2
0 3 0 2
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup1 table0 right_arm
2
3 1
8 0
2
0
2
0 3 1 2
0 7 -1 1
0
end_operator
begin_operator
putdown-object room0 cup1 table3 left_arm
2
3 0
8 0
2
0
2
0 3 0 5
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup1 table3 right_arm
2
3 1
8 0
2
0
2
0 3 1 5
0 7 -1 1
0
end_operator
begin_operator
putdown-object room0 cup2 table0 left_arm
2
4 0
8 0
2
0
2
0 4 0 2
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup2 table0 right_arm
2
4 1
8 0
2
0
2
0 4 1 2
0 7 -1 1
0
end_operator
begin_operator
putdown-object room0 cup2 table3 left_arm
2
4 0
8 0
2
0
2
0 4 0 5
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup2 table3 right_arm
2
4 1
8 0
2
0
2
0 4 1 5
0 7 -1 1
0
end_operator
begin_operator
putdown-object room0 cup3 table0 left_arm
2
5 0
8 0
2
0
2
0 5 0 2
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup3 table0 right_arm
2
5 1
8 0
2
0
2
0 5 1 2
0 7 -1 1
0
end_operator
begin_operator
putdown-object room0 cup3 table3 left_arm
2
5 0
8 0
2
0
2
0 5 0 5
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup3 table3 right_arm
2
5 1
8 0
2
0
2
0 5 1 5
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup0 table1 left_arm
2
2 0
8 2
2
0
2
0 2 0 3
0 6 -1 0
0
end_operator
begin_operator
putdown-object room2 cup0 table1 right_arm
2
2 1
8 2
2
0
2
0 2 1 3
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup0 table2 left_arm
2
2 0
8 2
2
0
2
0 2 0 4
0 6 -1 0
0
end_operator
begin_operator
putdown-object room2 cup0 table2 right_arm
2
2 1
8 2
2
0
2
0 2 1 4
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup1 table1 left_arm
2
3 0
8 2
2
0
2
0 3 0 3
0 6 -1 0
0
end_operator
begin_operator
putdown-object room2 cup1 table1 right_arm
2
3 1
8 2
2
0
2
0 3 1 3
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup1 table2 left_arm
2
3 0
8 2
2
0
2
0 3 0 4
0 6 -1 0
0
end_operator
begin_operator
putdown-object room2 cup1 table2 right_arm
2
3 1
8 2
2
0
2
0 3 1 4
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup2 table1 left_arm
2
4 0
8 2
2
0
2
0 4 0 3
0 6 -1 0
0
end_operator
begin_operator
putdown-object room2 cup2 table1 right_arm
2
4 1
8 2
2
0
2
0 4 1 3
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup2 table2 left_arm
2
4 0
8 2
2
0
2
0 4 0 4
0 6 -1 0
0
end_operator
begin_operator
putdown-object room2 cup2 table2 right_arm
2
4 1
8 2
2
0
2
0 4 1 4
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup3 table1 left_arm
2
5 0
8 2
2
0
2
0 5 0 3
0 6 -1 0
0
end_operator
begin_operator
putdown-object room2 cup3 table1 right_arm
2
5 1
8 2
2
0
2
0 5 1 3
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup3 table2 left_arm
2
5 0
8 2
2
0
2
0 5 0 4
0 6 -1 0
0
end_operator
begin_operator
putdown-object room2 cup3 table2 right_arm
2
5 1
8 2
2
0
2
0 5 1 4
0 7 -1 1
0
end_operator
begin_operator
putdown-sponge right_arm
1
7 0
2
0
1
0 7 0 1
0
end_operator
begin_operator
wipe room0 wipe0 table3 right_arm
3
7 0
8 0
9 1
2
0
1
0 9 1 0
0
end_operator
begin_operator
wipe room0 wipe1 table3 right_arm
3
7 0
8 0
10 1
2
0
1
0 10 1 0
0
end_operator
begin_operator
wipe room0 wipe6 table0 right_arm
3
7 0
8 0
15 1
2
0
1
0 15 1 0
0
end_operator
begin_operator
wipe room2 wipe2 table2 right_arm
3
7 0
8 2
11 1
2
0
1
0 11 1 0
0
end_operator
begin_operator
wipe room2 wipe3 table1 right_arm
3
7 0
8 2
12 1
2
0
1
0 12 1 0
0
end_operator
begin_operator
wipe room2 wipe4 table2 right_arm
3
7 0
8 2
13 1
2
0
1
0 13 1 0
0
end_operator
begin_operator
wipe room2 wipe5 table2 right_arm
3
7 0
8 2
14 1
2
0
1
0 14 1 0
0
end_operator
0
