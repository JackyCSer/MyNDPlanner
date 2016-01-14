begin_version
3
end_version
begin_metric
0
end_metric
14
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
7
Atom grasped(cup0, left_arm)
Atom grasped(cup1, left_arm)
Atom grasped(cup2, left_arm)
Atom grasped(cup3, left_arm)
Atom grasped(cup4, left_arm)
Atom grasped(cup5, left_arm)
Atom hand-free(left_arm)
end_variable
begin_variable
var3
-1
8
Atom grasped(cup0, right_arm)
Atom grasped(cup1, right_arm)
Atom grasped(cup2, right_arm)
Atom grasped(cup3, right_arm)
Atom grasped(cup4, right_arm)
Atom grasped(cup5, right_arm)
Atom grasped-sponge(right_arm)
Atom hand-free(right_arm)
end_variable
begin_variable
var4
-1
4
Atom on(cup0, table0)
Atom on(cup0, table1)
Atom on(cup0, table2)
<none of those>
end_variable
begin_variable
var5
-1
4
Atom on(cup1, table0)
Atom on(cup1, table1)
Atom on(cup1, table2)
<none of those>
end_variable
begin_variable
var6
-1
4
Atom on(cup2, table0)
Atom on(cup2, table1)
Atom on(cup2, table2)
<none of those>
end_variable
begin_variable
var7
-1
4
Atom on(cup3, table0)
Atom on(cup3, table1)
Atom on(cup3, table2)
<none of those>
end_variable
begin_variable
var8
-1
4
Atom on(cup4, table0)
Atom on(cup4, table1)
Atom on(cup4, table2)
<none of those>
end_variable
begin_variable
var9
-1
4
Atom on(cup5, table0)
Atom on(cup5, table1)
Atom on(cup5, table2)
<none of those>
end_variable
begin_variable
var10
-1
3
Atom robot-in-room(room0)
Atom robot-in-room(room1)
Atom robot-in-room(room2)
end_variable
begin_variable
var11
-1
2
Atom wiped(wipe0)
NegatedAtom wiped(wipe0)
end_variable
begin_variable
var12
-1
2
Atom wiped(wipe1)
NegatedAtom wiped(wipe1)
end_variable
begin_variable
var13
-1
2
Atom wiped(wipe2)
NegatedAtom wiped(wipe2)
end_variable
9
begin_mutex_group
5
2 0
3 0
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
7
2 0
2 1
2 2
2 3
2 4
2 5
2 6
end_mutex_group
begin_mutex_group
8
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
end_mutex_group
begin_mutex_group
5
2 1
3 1
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
5
2 2
3 2
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
5
2 3
3 3
7 0
7 1
7 2
end_mutex_group
begin_mutex_group
5
2 4
3 4
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
5
2 5
3 5
9 0
9 1
9 2
end_mutex_group
begin_mutex_group
3
10 0
10 1
10 2
end_mutex_group
begin_state
1
1
6
7
0
0
0
0
0
1
1
1
1
1
end_state
begin_goal
9
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
end_goal
85
begin_operator
drive-through-door door0 room1 room2
2
0 0
10 1
2
0
1
0 10 1 2
0
end_operator
begin_operator
drive-through-door door0 room2 room1
2
0 0
10 2
2
0
1
0 10 2 1
0
end_operator
begin_operator
drive-through-door door1 room0 room1
2
1 0
10 0
2
0
1
0 10 0 1
0
end_operator
begin_operator
drive-through-door door1 room1 room0
2
1 0
10 1
2
0
1
0 10 1 0
0
end_operator
begin_operator
open-door room0 door1 left_arm
3
1 1
2 6
10 0
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
2 6
10 1
2
0
1
0 0 1 0
0
end_operator
begin_operator
open-door room1 door1 left_arm
3
1 1
2 6
10 1
2
0
1
0 1 1 0
0
end_operator
begin_operator
open-door room2 door0 left_arm
3
0 1
2 6
10 2
2
0
1
0 0 1 0
0
end_operator
begin_operator
pickup-object room0 cup0 table0 left_arm
3
2 6
4 0
10 0
2
0
2
0 2 6 0
0 4 0 3
0
end_operator
begin_operator
pickup-object room0 cup0 table0 right_arm
3
3 7
4 0
10 0
2
0
2
0 3 7 0
0 4 0 3
0
end_operator
begin_operator
pickup-object room0 cup1 table0 left_arm
3
2 6
5 0
10 0
2
0
2
0 2 6 1
0 5 0 3
0
end_operator
begin_operator
pickup-object room0 cup1 table0 right_arm
3
3 7
5 0
10 0
2
0
2
0 3 7 1
0 5 0 3
0
end_operator
begin_operator
pickup-object room0 cup2 table0 left_arm
3
2 6
6 0
10 0
2
0
2
0 2 6 2
0 6 0 3
0
end_operator
begin_operator
pickup-object room0 cup2 table0 right_arm
3
3 7
6 0
10 0
2
0
2
0 3 7 2
0 6 0 3
0
end_operator
begin_operator
pickup-object room0 cup3 table0 left_arm
3
2 6
7 0
10 0
2
0
2
0 2 6 3
0 7 0 3
0
end_operator
begin_operator
pickup-object room0 cup3 table0 right_arm
3
3 7
7 0
10 0
2
0
2
0 3 7 3
0 7 0 3
0
end_operator
begin_operator
pickup-object room0 cup4 table0 left_arm
3
2 6
8 0
10 0
2
0
2
0 2 6 4
0 8 0 3
0
end_operator
begin_operator
pickup-object room0 cup4 table0 right_arm
3
3 7
8 0
10 0
2
0
2
0 3 7 4
0 8 0 3
0
end_operator
begin_operator
pickup-object room0 cup5 table0 left_arm
3
2 6
9 0
10 0
2
0
2
0 2 6 5
0 9 0 3
0
end_operator
begin_operator
pickup-object room0 cup5 table0 right_arm
3
3 7
9 0
10 0
2
0
2
0 3 7 5
0 9 0 3
0
end_operator
begin_operator
pickup-object room1 cup0 table2 left_arm
3
2 6
4 2
10 1
2
0
2
0 2 6 0
0 4 2 3
0
end_operator
begin_operator
pickup-object room1 cup0 table2 right_arm
3
3 7
4 2
10 1
2
0
2
0 3 7 0
0 4 2 3
0
end_operator
begin_operator
pickup-object room1 cup1 table2 left_arm
3
2 6
5 2
10 1
2
0
2
0 2 6 1
0 5 2 3
0
end_operator
begin_operator
pickup-object room1 cup1 table2 right_arm
3
3 7
5 2
10 1
2
0
2
0 3 7 1
0 5 2 3
0
end_operator
begin_operator
pickup-object room1 cup2 table2 left_arm
3
2 6
6 2
10 1
2
0
2
0 2 6 2
0 6 2 3
0
end_operator
begin_operator
pickup-object room1 cup2 table2 right_arm
3
3 7
6 2
10 1
2
0
2
0 3 7 2
0 6 2 3
0
end_operator
begin_operator
pickup-object room1 cup3 table2 left_arm
3
2 6
7 2
10 1
2
0
2
0 2 6 3
0 7 2 3
0
end_operator
begin_operator
pickup-object room1 cup3 table2 right_arm
3
3 7
7 2
10 1
2
0
2
0 3 7 3
0 7 2 3
0
end_operator
begin_operator
pickup-object room1 cup4 table2 left_arm
3
2 6
8 2
10 1
2
0
2
0 2 6 4
0 8 2 3
0
end_operator
begin_operator
pickup-object room1 cup4 table2 right_arm
3
3 7
8 2
10 1
2
0
2
0 3 7 4
0 8 2 3
0
end_operator
begin_operator
pickup-object room1 cup5 table2 left_arm
3
2 6
9 2
10 1
2
0
2
0 2 6 5
0 9 2 3
0
end_operator
begin_operator
pickup-object room1 cup5 table2 right_arm
3
3 7
9 2
10 1
2
0
2
0 3 7 5
0 9 2 3
0
end_operator
begin_operator
pickup-object room2 cup0 table1 left_arm
3
2 6
4 1
10 2
2
0
2
0 2 6 0
0 4 1 3
0
end_operator
begin_operator
pickup-object room2 cup0 table1 right_arm
3
3 7
4 1
10 2
2
0
2
0 3 7 0
0 4 1 3
0
end_operator
begin_operator
pickup-object room2 cup1 table1 left_arm
3
2 6
5 1
10 2
2
0
2
0 2 6 1
0 5 1 3
0
end_operator
begin_operator
pickup-object room2 cup1 table1 right_arm
3
3 7
5 1
10 2
2
0
2
0 3 7 1
0 5 1 3
0
end_operator
begin_operator
pickup-object room2 cup2 table1 left_arm
3
2 6
6 1
10 2
2
0
2
0 2 6 2
0 6 1 3
0
end_operator
begin_operator
pickup-object room2 cup2 table1 right_arm
3
3 7
6 1
10 2
2
0
2
0 3 7 2
0 6 1 3
0
end_operator
begin_operator
pickup-object room2 cup3 table1 left_arm
3
2 6
7 1
10 2
2
0
2
0 2 6 3
0 7 1 3
0
end_operator
begin_operator
pickup-object room2 cup3 table1 right_arm
3
3 7
7 1
10 2
2
0
2
0 3 7 3
0 7 1 3
0
end_operator
begin_operator
pickup-object room2 cup4 table1 left_arm
3
2 6
8 1
10 2
2
0
2
0 2 6 4
0 8 1 3
0
end_operator
begin_operator
pickup-object room2 cup4 table1 right_arm
3
3 7
8 1
10 2
2
0
2
0 3 7 4
0 8 1 3
0
end_operator
begin_operator
pickup-object room2 cup5 table1 left_arm
3
2 6
9 1
10 2
2
0
2
0 2 6 5
0 9 1 3
0
end_operator
begin_operator
pickup-object room2 cup5 table1 right_arm
3
3 7
9 1
10 2
2
0
2
0 3 7 5
0 9 1 3
0
end_operator
begin_operator
pickup-sponge right_arm
1
3 7
2
0
1
0 3 7 6
0
end_operator
begin_operator
putdown-object room0 cup0 table0 left_arm
2
2 0
10 0
2
0
2
0 2 0 6
0 4 -1 0
0
end_operator
begin_operator
putdown-object room0 cup0 table0 right_arm
2
3 0
10 0
2
0
2
0 3 0 7
0 4 -1 0
0
end_operator
begin_operator
putdown-object room0 cup1 table0 left_arm
2
2 1
10 0
2
0
2
0 2 1 6
0 5 -1 0
0
end_operator
begin_operator
putdown-object room0 cup1 table0 right_arm
2
3 1
10 0
2
0
2
0 3 1 7
0 5 -1 0
0
end_operator
begin_operator
putdown-object room0 cup2 table0 left_arm
2
2 2
10 0
2
0
2
0 2 2 6
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup2 table0 right_arm
2
3 2
10 0
2
0
2
0 3 2 7
0 6 -1 0
0
end_operator
begin_operator
putdown-object room0 cup3 table0 left_arm
2
2 3
10 0
2
0
2
0 2 3 6
0 7 -1 0
0
end_operator
begin_operator
putdown-object room0 cup3 table0 right_arm
2
3 3
10 0
2
0
2
0 3 3 7
0 7 -1 0
0
end_operator
begin_operator
putdown-object room0 cup4 table0 left_arm
2
2 4
10 0
2
0
2
0 2 4 6
0 8 -1 0
0
end_operator
begin_operator
putdown-object room0 cup4 table0 right_arm
2
3 4
10 0
2
0
2
0 3 4 7
0 8 -1 0
0
end_operator
begin_operator
putdown-object room0 cup5 table0 left_arm
2
2 5
10 0
2
0
2
0 2 5 6
0 9 -1 0
0
end_operator
begin_operator
putdown-object room0 cup5 table0 right_arm
2
3 5
10 0
2
0
2
0 3 5 7
0 9 -1 0
0
end_operator
begin_operator
putdown-object room1 cup0 table2 left_arm
2
2 0
10 1
2
0
2
0 2 0 6
0 4 -1 2
0
end_operator
begin_operator
putdown-object room1 cup0 table2 right_arm
2
3 0
10 1
2
0
2
0 3 0 7
0 4 -1 2
0
end_operator
begin_operator
putdown-object room1 cup1 table2 left_arm
2
2 1
10 1
2
0
2
0 2 1 6
0 5 -1 2
0
end_operator
begin_operator
putdown-object room1 cup1 table2 right_arm
2
3 1
10 1
2
0
2
0 3 1 7
0 5 -1 2
0
end_operator
begin_operator
putdown-object room1 cup2 table2 left_arm
2
2 2
10 1
2
0
2
0 2 2 6
0 6 -1 2
0
end_operator
begin_operator
putdown-object room1 cup2 table2 right_arm
2
3 2
10 1
2
0
2
0 3 2 7
0 6 -1 2
0
end_operator
begin_operator
putdown-object room1 cup3 table2 left_arm
2
2 3
10 1
2
0
2
0 2 3 6
0 7 -1 2
0
end_operator
begin_operator
putdown-object room1 cup3 table2 right_arm
2
3 3
10 1
2
0
2
0 3 3 7
0 7 -1 2
0
end_operator
begin_operator
putdown-object room1 cup4 table2 left_arm
2
2 4
10 1
2
0
2
0 2 4 6
0 8 -1 2
0
end_operator
begin_operator
putdown-object room1 cup4 table2 right_arm
2
3 4
10 1
2
0
2
0 3 4 7
0 8 -1 2
0
end_operator
begin_operator
putdown-object room1 cup5 table2 left_arm
2
2 5
10 1
2
0
2
0 2 5 6
0 9 -1 2
0
end_operator
begin_operator
putdown-object room1 cup5 table2 right_arm
2
3 5
10 1
2
0
2
0 3 5 7
0 9 -1 2
0
end_operator
begin_operator
putdown-object room2 cup0 table1 left_arm
2
2 0
10 2
2
0
2
0 2 0 6
0 4 -1 1
0
end_operator
begin_operator
putdown-object room2 cup0 table1 right_arm
2
3 0
10 2
2
0
2
0 3 0 7
0 4 -1 1
0
end_operator
begin_operator
putdown-object room2 cup1 table1 left_arm
2
2 1
10 2
2
0
2
0 2 1 6
0 5 -1 1
0
end_operator
begin_operator
putdown-object room2 cup1 table1 right_arm
2
3 1
10 2
2
0
2
0 3 1 7
0 5 -1 1
0
end_operator
begin_operator
putdown-object room2 cup2 table1 left_arm
2
2 2
10 2
2
0
2
0 2 2 6
0 6 -1 1
0
end_operator
begin_operator
putdown-object room2 cup2 table1 right_arm
2
3 2
10 2
2
0
2
0 3 2 7
0 6 -1 1
0
end_operator
begin_operator
putdown-object room2 cup3 table1 left_arm
2
2 3
10 2
2
0
2
0 2 3 6
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup3 table1 right_arm
2
3 3
10 2
2
0
2
0 3 3 7
0 7 -1 1
0
end_operator
begin_operator
putdown-object room2 cup4 table1 left_arm
2
2 4
10 2
2
0
2
0 2 4 6
0 8 -1 1
0
end_operator
begin_operator
putdown-object room2 cup4 table1 right_arm
2
3 4
10 2
2
0
2
0 3 4 7
0 8 -1 1
0
end_operator
begin_operator
putdown-object room2 cup5 table1 left_arm
2
2 5
10 2
2
0
2
0 2 5 6
0 9 -1 1
0
end_operator
begin_operator
putdown-object room2 cup5 table1 right_arm
2
3 5
10 2
2
0
2
0 3 5 7
0 9 -1 1
0
end_operator
begin_operator
putdown-sponge right_arm
1
3 6
2
0
1
0 3 6 7
0
end_operator
begin_operator
wipe room0 wipe2 table0 right_arm
3
3 6
10 0
13 1
2
0
1
0 13 1 0
0
end_operator
begin_operator
wipe room1 wipe0 table2 right_arm
3
3 6
10 1
11 1
2
0
1
0 11 1 0
0
end_operator
begin_operator
wipe room2 wipe1 table1 right_arm
3
3 6
10 2
12 1
2
0
1
0 12 1 0
0
end_operator
0
