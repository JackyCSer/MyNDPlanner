(define (problem fault-o5-f1)
 (:domain faults)
 (:init
	(not-last-fault f1)
	(not-completed o1)
	(not-completed o2)
	(not-completed o3)
	(not-completed o4)
	(not-completed o5)
	(not-fault f1)
 )
 (:goal (made))
)

