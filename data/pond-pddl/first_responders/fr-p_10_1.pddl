(define (problem FR_10_1)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5 l6 l7 l8 l9 l10  - location
	    f1 f2 - fire_unit
	    v1 - victim
	    m1 m2 m3 m4 m5 m6 m7 m8 m9 m10 - medical_unit
)
 (:init
        (adjacent l1 l1)
        (adjacent l1 l10)
        (adjacent l1 l2)
        (adjacent l1 l4)
        (adjacent l1 l5)
        (adjacent l1 l6)
        (adjacent l1 l7)
        (adjacent l1 l8)
        (adjacent l1 l9)
        (adjacent l10 l1)
        (adjacent l10 l10)
        (adjacent l10 l2)
        (adjacent l10 l3)
        (adjacent l10 l4)
        (adjacent l10 l5)
        (adjacent l10 l6)
        (adjacent l10 l7)
        (adjacent l2 l1)
        (adjacent l2 l10)
        (adjacent l2 l2)
        (adjacent l2 l5)
        (adjacent l2 l6)
        (adjacent l2 l7)
        (adjacent l2 l8)
        (adjacent l2 l9)
        (adjacent l3 l10)
        (adjacent l3 l3)
        (adjacent l3 l5)
        (adjacent l3 l6)
        (adjacent l3 l7)
        (adjacent l3 l8)
        (adjacent l3 l9)
        (adjacent l4 l1)
        (adjacent l4 l10)
        (adjacent l4 l4)
        (adjacent l4 l5)
        (adjacent l4 l6)
        (adjacent l4 l7)
        (adjacent l4 l8)
        (adjacent l4 l9)
        (adjacent l5 l1)
        (adjacent l5 l10)
        (adjacent l5 l2)
        (adjacent l5 l3)
        (adjacent l5 l4)
        (adjacent l5 l5)
        (adjacent l5 l6)
        (adjacent l5 l7)
        (adjacent l5 l8)
        (adjacent l5 l9)
        (adjacent l6 l1)
        (adjacent l6 l10)
        (adjacent l6 l2)
        (adjacent l6 l3)
        (adjacent l6 l4)
        (adjacent l6 l5)
        (adjacent l6 l6)
        (adjacent l6 l7)
        (adjacent l6 l8)
        (adjacent l6 l9)
        (adjacent l7 l1)
        (adjacent l7 l10)
        (adjacent l7 l2)
        (adjacent l7 l3)
        (adjacent l7 l4)
        (adjacent l7 l5)
        (adjacent l7 l6)
        (adjacent l7 l7)
        (adjacent l7 l8)
        (adjacent l8 l1)
        (adjacent l8 l2)
        (adjacent l8 l3)
        (adjacent l8 l4)
        (adjacent l8 l5)
        (adjacent l8 l6)
        (adjacent l8 l7)
        (adjacent l8 l8)
        (adjacent l9 l1)
        (adjacent l9 l2)
        (adjacent l9 l3)
        (adjacent l9 l4)
        (adjacent l9 l5)
        (adjacent l9 l6)
        (adjacent l9 l9)
        (fire l5)
        (fire-unit-at f1 l6)
        (fire-unit-at f2 l4)
        (hospital l1)
        (hospital l2)
        (hospital l4)
        (hospital l5)
        (hospital l6)
        (hospital l8)
        (hospital l9)
        (medical-unit-at m1 l3)
        (medical-unit-at m10 l3)
        (medical-unit-at m2 l2)
        (medical-unit-at m3 l10)
        (medical-unit-at m4 l9)
        (medical-unit-at m5 l8)
        (medical-unit-at m6 l6)
        (medical-unit-at m7 l5)
        (medical-unit-at m8 l3)
        (medical-unit-at m9 l2)
        (nfire l1)
        (nfire l10)
        (nfire l2)
        (nfire l3)
        (nfire l4)
        (nfire l6)
        (nfire l7)
        (nfire l8)
        (nfire l9)
        (victim-at v1 l6)
        (victim-status v1 hurt)
        (water-at l1)
        (water-at l2)
        (water-at l4)
        (water-at l5)
        (water-at l7)
        (water-at l8)
        (water-at l9)
	)
 (:goal (and  (nfire l5)  (victim-status v1 healthy)))
 )
