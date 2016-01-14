(define (problem FR_5_10)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5  - location
	    f1 f2 - fire_unit
	    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 - victim
	    m1 m2 - medical_unit
)
 (:init
        (adjacent l1 l1)
        (adjacent l1 l2)
        (adjacent l1 l3)
        (adjacent l1 l4)
        (adjacent l1 l5)
        (adjacent l2 l1)
        (adjacent l2 l2)
        (adjacent l2 l4)
        (adjacent l2 l5)
        (adjacent l3 l1)
        (adjacent l3 l3)
        (adjacent l3 l4)
        (adjacent l3 l5)
        (adjacent l4 l1)
        (adjacent l4 l2)
        (adjacent l4 l3)
        (adjacent l4 l4)
        (adjacent l4 l5)
        (adjacent l5 l1)
        (adjacent l5 l2)
        (adjacent l5 l3)
        (adjacent l5 l4)
        (adjacent l5 l5)
        (fire l1)
        (fire l2)
        (fire l3)
        (fire l4)
        (fire l5)
        (fire-unit-at f1 l4)
        (fire-unit-at f2 l4)
        (hospital l1)
        (medical-unit-at m1 l3)
        (medical-unit-at m2 l2)
        (victim-at v1 l5)
        (victim-at v10 l4)
        (victim-at v2 l2)
        (victim-at v3 l3)
        (victim-at v4 l5)
        (victim-at v5 l3)
        (victim-at v6 l3)
        (victim-at v7 l1)
        (victim-at v8 l1)
        (victim-at v9 l4)
        (victim-status v1 dying)
        (victim-status v10 dying)
        (victim-status v2 dying)
        (victim-status v3 hurt)
        (victim-status v4 hurt)
        (victim-status v5 dying)
        (victim-status v6 dying)
        (victim-status v7 hurt)
        (victim-status v8 hurt)
        (victim-status v9 dying)
        (water-at l1)
        (water-at l2)
        (water-at l3)
        (water-at l4)
        (water-at l5)
	)
 (:goal (and  (nfire l1) (nfire l3) (nfire l4) (nfire l1) (nfire l2) (nfire l5) (nfire l2) (nfire l3) (nfire l5) (nfire l1)  (victim-status v1 healthy) (victim-status v2 healthy) (victim-status v3 healthy) (victim-status v4 healthy) (victim-status v5 healthy) (victim-status v6 healthy) (victim-status v7 healthy) (victim-status v8 healthy) (victim-status v9 healthy) (victim-status v10 healthy)))
 )
