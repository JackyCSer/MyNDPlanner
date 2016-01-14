begin_version
3.FOND
end_version
begin_metric
0
end_metric
19
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
Atom fault(f1)
NegatedAtom fault(f1)
end_variable
begin_variable
var4
-1
2
Atom fault(f2)
NegatedAtom fault(f2)
end_variable
begin_variable
var5
-1
2
Atom fault(f3)
NegatedAtom fault(f3)
end_variable
begin_variable
var6
-1
5
Atom faulted-op(o1, f1)
Atom faulted-op(o1, f2)
Atom faulted-op(o1, f3)
Atom not-completed(o1)
<none of those>
end_variable
begin_variable
var7
-1
5
Atom faulted-op(o2, f1)
Atom faulted-op(o2, f2)
Atom faulted-op(o2, f3)
Atom not-completed(o2)
<none of those>
end_variable
begin_variable
var8
-1
5
Atom faulted-op(o3, f1)
Atom faulted-op(o3, f2)
Atom faulted-op(o3, f3)
Atom not-completed(o3)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom last-fault(f1)
NegatedAtom last-fault(f1)
end_variable
begin_variable
var10
-1
2
Atom last-fault(f2)
NegatedAtom last-fault(f2)
end_variable
begin_variable
var11
-1
2
Atom last-fault(f3)
NegatedAtom last-fault(f3)
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
Atom not-fault(f1)
NegatedAtom not-fault(f1)
end_variable
begin_variable
var14
-1
2
Atom not-fault(f2)
NegatedAtom not-fault(f2)
end_variable
begin_variable
var15
-1
2
Atom not-fault(f3)
NegatedAtom not-fault(f3)
end_variable
begin_variable
var16
-1
2
Atom not-last-fault(f1)
NegatedAtom not-last-fault(f1)
end_variable
begin_variable
var17
-1
2
Atom not-last-fault(f2)
NegatedAtom not-last-fault(f2)
end_variable
begin_variable
var18
-1
2
Atom not-last-fault(f3)
NegatedAtom not-last-fault(f3)
end_variable
6
begin_mutex_group
4
6 0
6 1
6 2
6 3
end_mutex_group
begin_mutex_group
4
6 0
7 0
8 0
13 0
end_mutex_group
begin_mutex_group
4
6 1
7 1
8 1
14 0
end_mutex_group
begin_mutex_group
4
6 2
7 2
8 2
15 0
end_mutex_group
begin_mutex_group
4
7 0
7 1
7 2
7 3
end_mutex_group
begin_mutex_group
4
8 0
8 1
8 2
8 3
end_mutex_group
begin_state
1
1
1
1
1
1
3
3
3
1
1
1
1
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
4
0 0
1 0
2 0
18 0
1
1
0 12 -1 0
0
end_operator
begin_operator
perform-operation-1-fault o1
4
6 3
13 0
14 0
15 0
2
6
0 0 -1 0
0 3 -1 0
0 6 3 0
0 9 -1 0
0 13 0 1
0 16 -1 1
2
0 0 -1 0
0 6 3 4
0
end_operator
begin_operator
perform-operation-1-fault o2
4
7 3
13 0
14 0
15 0
2
6
0 1 -1 0
0 3 -1 0
0 7 3 0
0 9 -1 0
0 13 0 1
0 16 -1 1
2
0 1 -1 0
0 7 3 4
0
end_operator
begin_operator
perform-operation-1-fault o3
4
8 3
13 0
14 0
15 0
2
6
0 2 -1 0
0 3 -1 0
0 8 3 0
0 9 -1 0
0 13 0 1
0 16 -1 1
2
0 2 -1 0
0 8 3 4
0
end_operator
begin_operator
perform-operation-2-fault o1
4
3 0
6 3
14 0
15 0
2
6
0 0 -1 0
0 4 -1 0
0 6 3 1
0 10 -1 0
0 14 0 1
0 17 -1 1
2
0 0 -1 0
0 6 3 4
0
end_operator
begin_operator
perform-operation-2-fault o2
4
3 0
7 3
14 0
15 0
2
6
0 1 -1 0
0 4 -1 0
0 7 3 1
0 10 -1 0
0 14 0 1
0 17 -1 1
2
0 1 -1 0
0 7 3 4
0
end_operator
begin_operator
perform-operation-2-fault o3
4
3 0
8 3
14 0
15 0
2
6
0 2 -1 0
0 4 -1 0
0 8 3 1
0 10 -1 0
0 14 0 1
0 17 -1 1
2
0 2 -1 0
0 8 3 4
0
end_operator
begin_operator
perform-operation-3-fault o1
4
3 0
4 0
6 3
15 0
2
6
0 0 -1 0
0 5 -1 0
0 6 3 2
0 11 -1 0
0 15 0 1
0 18 -1 1
2
0 0 -1 0
0 6 3 4
0
end_operator
begin_operator
perform-operation-3-fault o2
4
3 0
4 0
7 3
15 0
2
6
0 1 -1 0
0 5 -1 0
0 7 3 2
0 11 -1 0
0 15 0 1
0 18 -1 1
2
0 1 -1 0
0 7 3 4
0
end_operator
begin_operator
perform-operation-3-fault o3
4
3 0
4 0
8 3
15 0
2
6
0 2 -1 0
0 5 -1 0
0 8 3 2
0 11 -1 0
0 15 0 1
0 18 -1 1
2
0 2 -1 0
0 8 3 4
0
end_operator
begin_operator
repair-fault-1 o1
2
6 0
9 0
1
5
0 0 -1 1
0 6 0 3
0 9 0 1
0 13 -1 0
0 16 -1 0
0
end_operator
begin_operator
repair-fault-1 o2
2
7 0
9 0
1
5
0 1 -1 1
0 7 0 3
0 9 0 1
0 13 -1 0
0 16 -1 0
0
end_operator
begin_operator
repair-fault-1 o3
2
8 0
9 0
1
5
0 2 -1 1
0 8 0 3
0 9 0 1
0 13 -1 0
0 16 -1 0
0
end_operator
begin_operator
repair-fault-2 o1
2
6 1
10 0
1
7
0 0 -1 1
0 6 1 3
0 9 -1 0
0 10 0 1
0 14 -1 0
0 16 -1 1
0 17 -1 0
0
end_operator
begin_operator
repair-fault-2 o2
2
7 1
10 0
1
7
0 1 -1 1
0 7 1 3
0 9 -1 0
0 10 0 1
0 14 -1 0
0 16 -1 1
0 17 -1 0
0
end_operator
begin_operator
repair-fault-2 o3
2
8 1
10 0
1
7
0 2 -1 1
0 8 1 3
0 9 -1 0
0 10 0 1
0 14 -1 0
0 16 -1 1
0 17 -1 0
0
end_operator
begin_operator
repair-fault-3 o1
2
6 2
11 0
1
7
0 0 -1 1
0 6 2 3
0 10 -1 0
0 11 0 1
0 15 -1 0
0 17 -1 1
0 18 -1 0
0
end_operator
begin_operator
repair-fault-3 o2
2
7 2
11 0
1
7
0 1 -1 1
0 7 2 3
0 10 -1 0
0 11 0 1
0 15 -1 0
0 17 -1 1
0 18 -1 0
0
end_operator
begin_operator
repair-fault-3 o3
2
8 2
11 0
1
7
0 2 -1 1
0 8 2 3
0 10 -1 0
0 11 0 1
0 15 -1 0
0 17 -1 1
0 18 -1 0
0
end_operator
0
