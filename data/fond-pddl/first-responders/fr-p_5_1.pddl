(define (problem FR_5_1)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5  - location
	    f1 f2 f3 f4 - fire_unit
	    v1 - victim
	    m1 m2 m3 m4 m5 - medical_unit
)
 (:init
        (adjacent l1 l1)
        (adjacent l1 l2)
        (adjacent l1 l3)
        (adjacent l1 l4)
        (adjacent l1 l5)
        (adjacent l2 l1)
        (adjacent l2 l2)
        (adjacent l2 l3)
        (adjacent l2 l4)
        (adjacent l3 l1)
        (adjacent l3 l2)
        (adjacent l3 l3)
        (adjacent l4 l1)
        (adjacent l4 l2)
        (adjacent l4 l4)
        (adjacent l5 l1)
        (adjacent l5 l5)
        (fire l4)
        (fire-unit-at f1 l2)
        (fire-unit-at f2 l1)
        (fire-unit-at f3 l4)
        (fire-unit-at f4 l3)
        (hospital l2)
        (hospital l3)
        (hospital l5)
        (medical-unit-at m1 l1)
        (medical-unit-at m2 l5)
        (medical-unit-at m3 l4)
        (medical-unit-at m4 l2)
        (medical-unit-at m5 l1)
        (nfire l1)
        (nfire l2)
        (nfire l3)
        (nfire l5)
        (victim-at v1 l2)
        (victim-status v1 dying)
        (water-at l2)
        (water-at l3)
        (water-at l4)
        (water-at l5)
	)
 (:goal (and  (nfire l4)  (victim-status v1 healthy)))
 )
