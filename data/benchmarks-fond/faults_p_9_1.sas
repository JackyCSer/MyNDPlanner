begin_version
3.FOND
end_version
begin_metric
0
end_metric
23
begin_variable
var0
-1
2
Atom completed(o1)
NegatedAtom completed(o1)
end_variable
begin_variable
var1
-1
2
Atom completed(o2)
NegatedAtom completed(o2)
end_variable
begin_variable
var2
-1
2
Atom completed(o3)
NegatedAtom completed(o3)
end_variable
begin_variable
var3
-1
2
Atom completed(o4)
NegatedAtom completed(o4)
end_variable
begin_variable
var4
-1
2
Atom completed(o5)
NegatedAtom completed(o5)
end_variable
begin_variable
var5
-1
2
Atom completed(o6)
NegatedAtom completed(o6)
end_variable
begin_variable
var6
-1
2
Atom completed(o7)
NegatedAtom completed(o7)
end_variable
begin_variable
var7
-1
2
Atom completed(o8)
NegatedAtom completed(o8)
end_variable
begin_variable
var8
-1
2
Atom completed(o9)
NegatedAtom completed(o9)
end_variable
begin_variable
var9
-1
2
Atom fault(f1)
NegatedAtom fault(f1)
end_variable
begin_variable
var10
-1
10
Atom faulted-op(o1, f1)
Atom faulted-op(o2, f1)
Atom faulted-op(o3, f1)
Atom faulted-op(o4, f1)
Atom faulted-op(o5, f1)
Atom faulted-op(o6, f1)
Atom faulted-op(o7, f1)
Atom faulted-op(o8, f1)
Atom faulted-op(o9, f1)
Atom not-fault(f1)
end_variable
begin_variable
var11
-1
2
Atom last-fault(f1)
NegatedAtom last-fault(f1)
end_variable
begin_variable
var12
-1
2
Atom made()
NegatedAtom made()
end_variable
begin_variable
var13
-1
2
Atom not-completed(o1)
NegatedAtom not-completed(o1)
end_variable
begin_variable
var14
-1
2
Atom not-completed(o2)
NegatedAtom not-completed(o2)
end_variable
begin_variable
var15
-1
2
Atom not-completed(o3)
NegatedAtom not-completed(o3)
end_variable
begin_variable
var16
-1
2
Atom not-completed(o4)
NegatedAtom not-completed(o4)
end_variable
begin_variable
var17
-1
2
Atom not-completed(o5)
NegatedAtom not-completed(o5)
end_variable
begin_variable
var18
-1
2
Atom not-completed(o6)
NegatedAtom not-completed(o6)
end_variable
begin_variable
var19
-1
2
Atom not-completed(o7)
NegatedAtom not-completed(o7)
end_variable
begin_variable
var20
-1
2
Atom not-completed(o8)
NegatedAtom not-completed(o8)
end_variable
begin_variable
var21
-1
2
Atom not-completed(o9)
NegatedAtom not-completed(o9)
end_variable
begin_variable
var22
-1
2
Atom not-last-fault(f1)
NegatedAtom not-last-fault(f1)
end_variable
12
begin_mutex_group
10
10 0
10 1
10 2
10 3
10 4
10 5
10 6
10 7
10 8
10 9
end_mutex_group
begin_mutex_group
2
10 0
13 0
end_mutex_group
begin_mutex_group
2
10 1
14 0
end_mutex_group
begin_mutex_group
2
10 2
15 0
end_mutex_group
begin_mutex_group
2
10 3
16 0
end_mutex_group
begin_mutex_group
2
10 4
17 0
end_mutex_group
begin_mutex_group
2
10 5
18 0
end_mutex_group
begin_mutex_group
2
10 6
19 0
end_mutex_group
begin_mutex_group
2
10 7
20 0
end_mutex_group
begin_mutex_group
2
10 8
21 0
end_mutex_group
begin_mutex_group
2
11 0
10 9
end_mutex_group
begin_mutex_group
2
11 0
10 9
end_mutex_group
begin_state
1
1
1
1
1
1
1
1
1
1
9
1
1
0
0
0
0
0
0
0
0
0
0
end_state
begin_goal
1
12 0
end_goal
19
begin_operator
finish 
10
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
22 0
1
1
0 12 -1 0
0
end_operator
begin_operator
perform-operation-1-fault o1
2
10 9
13 0
2
6
0 0 -1 0
0 9 -1 0
0 10 9 0
0 11 -1 0
0 13 0 1
0 22 -1 1
2
0 0 -1 0
0 13 0 1
0
end_operator
begin_operator
perform-operation-1-fault o2
2
10 9
14 0
2
6
0 1 -1 0
0 9 -1 0
0 10 9 1
0 11 -1 0
0 14 0 1
0 22 -1 1
2
0 1 -1 0
0 14 0 1
0
end_operator
begin_operator
perform-operation-1-fault o3
2
10 9
15 0
2
6
0 2 -1 0
0 9 -1 0
0 10 9 2
0 11 -1 0
0 15 0 1
0 22 -1 1
2
0 2 -1 0
0 15 0 1
0
end_operator
begin_operator
perform-operation-1-fault o4
2
10 9
16 0
2
6
0 3 -1 0
0 9 -1 0
0 10 9 3
0 11 -1 0
0 16 0 1
0 22 -1 1
2
0 3 -1 0
0 16 0 1
0
end_operator
begin_operator
perform-operation-1-fault o5
2
10 9
17 0
2
6
0 4 -1 0
0 9 -1 0
0 10 9 4
0 11 -1 0
0 17 0 1
0 22 -1 1
2
0 4 -1 0
0 17 0 1
0
end_operator
begin_operator
perform-operation-1-fault o6
2
10 9
18 0
2
6
0 5 -1 0
0 9 -1 0
0 10 9 5
0 11 -1 0
0 18 0 1
0 22 -1 1
2
0 5 -1 0
0 18 0 1
0
end_operator
begin_operator
perform-operation-1-fault o7
2
10 9
19 0
2
6
0 6 -1 0
0 9 -1 0
0 10 9 6
0 11 -1 0
0 19 0 1
0 22 -1 1
2
0 6 -1 0
0 19 0 1
0
end_operator
begin_operator
perform-operation-1-fault o8
2
10 9
20 0
2
6
0 7 -1 0
0 9 -1 0
0 10 9 7
0 11 -1 0
0 20 0 1
0 22 -1 1
2
0 7 -1 0
0 20 0 1
0
end_operator
begin_operator
perform-operation-1-fault o9
2
10 9
21 0
2
6
0 8 -1 0
0 9 -1 0
0 10 9 8
0 11 -1 0
0 21 0 1
0 22 -1 1
2
0 8 -1 0
0 21 0 1
0
end_operator
begin_operator
repair-fault-1 o1
2
10 0
11 0
1
5
0 0 -1 1
0 10 0 9
0 11 0 1
0 13 -1 0
0 22 -1 0
0
end_operator
begin_operator
repair-fault-1 o2
2
10 1
11 0
1
5
0 1 -1 1
0 10 1 9
0 11 0 1
0 14 -1 0
0 22 -1 0
0
end_operator
begin_operator
repair-fault-1 o3
2
10 2
11 0
1
5
0 2 -1 1
0 10 2 9
0 11 0 1
0 15 -1 0
0 22 -1 0
0
end_operator
begin_operator
repair-fault-1 o4
2
10 3
11 0
1
5
0 3 -1 1
0 10 3 9
0 11 0 1
0 16 -1 0
0 22 -1 0
0
end_operator
begin_operator
repair-fault-1 o5
2
10 4
11 0
1
5
0 4 -1 1
0 10 4 9
0 11 0 1
0 17 -1 0
0 22 -1 0
0
end_operator
begin_operator
repair-fault-1 o6
2
10 5
11 0
1
5
0 5 -1 1
0 10 5 9
0 11 0 1
0 18 -1 0
0 22 -1 0
0
end_operator
begin_operator
repair-fault-1 o7
2
10 6
11 0
1
5
0 6 -1 1
0 10 6 9
0 11 0 1
0 19 -1 0
0 22 -1 0
0
end_operator
begin_operator
repair-fault-1 o8
2
10 7
11 0
1
5
0 7 -1 1
0 10 7 9
0 11 0 1
0 20 -1 0
0 22 -1 0
0
end_operator
begin_operator
repair-fault-1 o9
2
10 8
11 0
1
5
0 8 -1 1
0 10 8 9
0 11 0 1
0 21 -1 0
0 22 -1 0
0
end_operator
0
