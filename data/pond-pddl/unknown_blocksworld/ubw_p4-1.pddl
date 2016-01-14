(define (problem BW-unknown-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 )
(:init
(unknown (on-table b1))
(unknown (clear b1))
(unknown (on b1 b2))
(unknown (on b1 b3))
(unknown (on b1 b4))
(unknown (on-table b2))
(unknown (clear b2))
(unknown (on b2 b1))
(unknown (on b2 b3))
(unknown (on b2 b4))
(unknown (on-table b3))
(unknown (clear b3))
(unknown (on b3 b1))
(unknown (on b3 b2))
(unknown (on b3 b4))
(unknown (on-table b4))
(unknown (clear b4))
(unknown (on b4 b1))
(unknown (on b4 b2))
(unknown (on b4 b3))
(oneof (on-table b1) (on b1 b2) (on b1 b3) (on b1 b4) )
(oneof (on-table b2) (on b2 b1) (on b2 b3) (on b2 b4) )
(oneof (on-table b3) (on b3 b1) (on b3 b2) (on b3 b4) )
(oneof (on-table b4) (on b4 b1) (on b4 b2) (on b4 b3) )
(oneof (clear b1) (on b2 b1) (on b3 b1) (on b4 b1) )
(oneof (clear b2) (on b1 b2) (on b3 b2) (on b4 b2) )
(oneof (clear b3) (on b1 b3) (on b2 b3) (on b4 b3) )
(oneof (clear b4) (on b1 b4) (on b2 b4) (on b3 b4) )
(or (on-table b1) (on-table b2) (on-table b3) (on-table b4) )
(or (clear b1) (clear b2) (clear b3) (clear b4) )
(or (not (on b1 b2)) (not (on b3 b2)))
(or (not (on b1 b2)) (not (on b4 b2)))
(or (not (on b1 b3)) (not (on b2 b3)))
(or (not (on b1 b3)) (not (on b4 b3)))
(or (not (on b1 b4)) (not (on b2 b4)))
(or (not (on b1 b4)) (not (on b3 b4)))
(or (not (on b2 b1)) (not (on b3 b1)))
(or (not (on b2 b1)) (not (on b4 b1)))
(or (not (on b2 b3)) (not (on b1 b3)))
(or (not (on b2 b3)) (not (on b4 b3)))
(or (not (on b2 b4)) (not (on b1 b4)))
(or (not (on b2 b4)) (not (on b3 b4)))
(or (not (on b3 b1)) (not (on b2 b1)))
(or (not (on b3 b1)) (not (on b4 b1)))
(or (not (on b3 b2)) (not (on b1 b2)))
(or (not (on b3 b2)) (not (on b4 b2)))
(or (not (on b3 b4)) (not (on b1 b4)))
(or (not (on b3 b4)) (not (on b2 b4)))
(or (not (on b4 b1)) (not (on b2 b1)))
(or (not (on b4 b1)) (not (on b3 b1)))
(or (not (on b4 b2)) (not (on b1 b2)))
(or (not (on b4 b2)) (not (on b3 b2)))
(or (not (on b4 b3)) (not (on b1 b3)))
(or (not (on b4 b3)) (not (on b2 b3)))

; No cyclic dependencies of blocks
(or (not (on b2 b1)) (not (on b1 b2)))
(or (not (on b1 b2)) (not (on b2 b1)))
(or (not (not (or (not (on b2 b3)) (not (on b3 b1)) ))) (not (on b1 b2)))
(or (not (not (or (not (on b3 b2)) (not (on b2 b1)) ))) (not (on b1 b3)))
(or (not (not (or (not (on b3 b1)) (not (on b1 b2)) ))) (not (on b2 b3)))
(or (not (not (or (not (on b1 b3)) (not (on b3 b2)) ))) (not (on b2 b1)))
(or (not (not (or (not (on b2 b1)) (not (on b1 b3)) ))) (not (on b3 b2)))
(or (not (not (or (not (on b1 b2)) (not (on b2 b3)) ))) (not (on b3 b1)))
(or (not (not (or (not (on b2 b4)) (not (on b4 b1)) ))) (not (on b1 b2)))
(or (not (not (or (not (on b4 b2)) (not (on b2 b1)) ))) (not (on b1 b4)))
(or (not (not (or (not (on b4 b1)) (not (on b1 b2)) ))) (not (on b2 b4)))
(or (not (not (or (not (on b1 b4)) (not (on b4 b2)) ))) (not (on b2 b1)))
(or (not (not (or (not (on b2 b1)) (not (on b1 b4)) ))) (not (on b4 b2)))
(or (not (not (or (not (on b1 b2)) (not (on b2 b4)) ))) (not (on b4 b1)))
(or (not (not (or (not (on b2 b3)) (not (on b3 b4)) (not (on b4 b1)) ))) (not (on b1 b2)))
(or (not (not (or (not (on b3 b2)) (not (on b2 b4)) (not (on b4 b1)) ))) (not (on b1 b3)))
(or (not (not (or (not (on b3 b4)) (not (on b4 b2)) (not (on b2 b1)) ))) (not (on b1 b3)))
(or (not (not (or (not (on b4 b3)) (not (on b3 b2)) (not (on b2 b1)) ))) (not (on b1 b4)))
(or (not (not (or (not (on b2 b4)) (not (on b4 b3)) (not (on b3 b1)) ))) (not (on b1 b2)))
(or (not (not (or (not (on b4 b2)) (not (on b2 b3)) (not (on b3 b1)) ))) (not (on b1 b4)))
(or (not (not (or (not (on b4 b3)) (not (on b3 b1)) (not (on b1 b2)) ))) (not (on b2 b4)))
(or (not (not (or (not (on b3 b4)) (not (on b4 b1)) (not (on b1 b2)) ))) (not (on b2 b3)))
(or (not (not (or (not (on b3 b1)) (not (on b1 b4)) (not (on b4 b2)) ))) (not (on b2 b3)))
(or (not (not (or (not (on b1 b3)) (not (on b3 b4)) (not (on b4 b2)) ))) (not (on b2 b1)))
(or (not (not (or (not (on b4 b1)) (not (on b1 b3)) (not (on b3 b2)) ))) (not (on b2 b4)))
(or (not (not (or (not (on b1 b4)) (not (on b4 b3)) (not (on b3 b2)) ))) (not (on b2 b1)))
(or (not (not (or (not (on b2 b4)) (not (on b4 b1)) (not (on b1 b3)) ))) (not (on b3 b2)))
(or (not (not (or (not (on b4 b2)) (not (on b2 b1)) (not (on b1 b3)) ))) (not (on b3 b4)))
(or (not (not (or (not (on b4 b1)) (not (on b1 b2)) (not (on b2 b3)) ))) (not (on b3 b4)))
(or (not (not (or (not (on b1 b4)) (not (on b4 b2)) (not (on b2 b3)) ))) (not (on b3 b1)))
(or (not (not (or (not (on b2 b1)) (not (on b1 b4)) (not (on b4 b3)) ))) (not (on b3 b2)))
(or (not (not (or (not (on b1 b2)) (not (on b2 b4)) (not (on b4 b3)) ))) (not (on b3 b1)))
(or (not (not (or (not (on b2 b3)) (not (on b3 b1)) (not (on b1 b4)) ))) (not (on b4 b2)))
(or (not (not (or (not (on b3 b2)) (not (on b2 b1)) (not (on b1 b4)) ))) (not (on b4 b3)))
(or (not (not (or (not (on b3 b1)) (not (on b1 b2)) (not (on b2 b4)) ))) (not (on b4 b3)))
(or (not (not (or (not (on b1 b3)) (not (on b3 b2)) (not (on b2 b4)) ))) (not (on b4 b1)))
(or (not (not (or (not (on b2 b1)) (not (on b1 b3)) (not (on b3 b4)) ))) (not (on b4 b2)))
(or (not (not (or (not (on b1 b2)) (not (on b2 b3)) (not (on b3 b4)) ))) (not (on b4 b1)))
(or (not (on b3 b1)) (not (on b1 b3)))
(or (not (on b1 b3)) (not (on b3 b1)))
(or (not (not (or (not (on b3 b4)) (not (on b4 b1)) ))) (not (on b1 b3)))
(or (not (not (or (not (on b4 b3)) (not (on b3 b1)) ))) (not (on b1 b4)))
(or (not (not (or (not (on b4 b1)) (not (on b1 b3)) ))) (not (on b3 b4)))
(or (not (not (or (not (on b1 b4)) (not (on b4 b3)) ))) (not (on b3 b1)))
(or (not (not (or (not (on b3 b1)) (not (on b1 b4)) ))) (not (on b4 b3)))
(or (not (not (or (not (on b1 b3)) (not (on b3 b4)) ))) (not (on b4 b1)))
(or (not (on b4 b1)) (not (on b1 b4)))
(or (not (on b1 b4)) (not (on b4 b1)))
(or (not (on b3 b2)) (not (on b2 b3)))
(or (not (on b2 b3)) (not (on b3 b2)))
(or (not (not (or (not (on b3 b4)) (not (on b4 b2)) ))) (not (on b2 b3)))
(or (not (not (or (not (on b4 b3)) (not (on b3 b2)) ))) (not (on b2 b4)))
(or (not (not (or (not (on b4 b2)) (not (on b2 b3)) ))) (not (on b3 b4)))
(or (not (not (or (not (on b2 b4)) (not (on b4 b3)) ))) (not (on b3 b2)))
(or (not (not (or (not (on b3 b2)) (not (on b2 b4)) ))) (not (on b4 b3)))
(or (not (not (or (not (on b2 b3)) (not (on b3 b4)) ))) (not (on b4 b2)))
(or (not (on b4 b2)) (not (on b2 b4)))
(or (not (on b2 b4)) (not (on b4 b2)))
(or (not (on b4 b3)) (not (on b3 b4)))
(or (not (on b3 b4)) (not (on b4 b3)))
)
(:goal
(and
(on-table b1)
(on b2 b1)
(on-table b3)
(on-table b4)
)
)
)
