(define (problem p13)
  (:domain earth_observation)
  (:objects 
    p11 p12 p13 p14 p15 p21 p22 p23 p24 p25 p31 p32 p33 p34 p35 p41 p42 p43 p44 p45 p51 p52 p53 p54 p55 - patch 
  )
  (:init
    (CONNECTED p11 p22 north-east)
    (CONNECTED p11 p21 east)
    (CONNECTED p12 p23 north-east)
    (CONNECTED p12 p22 east)
    (CONNECTED p12 p21 south-east)
    (CONNECTED p13 p24 north-east)
    (CONNECTED p13 p23 east)
    (CONNECTED p13 p22 south-east)
    (CONNECTED p14 p25 north-east)
    (CONNECTED p14 p24 east)
    (CONNECTED p14 p23 south-east)
    (CONNECTED p15 p25 east)
    (CONNECTED p15 p24 south-east)
    (CONNECTED p21 p32 north-east)
    (CONNECTED p21 p31 east)
    (CONNECTED p22 p33 north-east)
    (CONNECTED p22 p32 east)
    (CONNECTED p22 p31 south-east)
    (CONNECTED p23 p34 north-east)
    (CONNECTED p23 p33 east)
    (CONNECTED p23 p32 south-east)
    (CONNECTED p24 p35 north-east)
    (CONNECTED p24 p34 east)
    (CONNECTED p24 p33 south-east)
    (CONNECTED p25 p35 east)
    (CONNECTED p25 p34 south-east)
    (CONNECTED p31 p42 north-east)
    (CONNECTED p31 p41 east)
    (CONNECTED p32 p43 north-east)
    (CONNECTED p32 p42 east)
    (CONNECTED p32 p41 south-east)
    (CONNECTED p33 p44 north-east)
    (CONNECTED p33 p43 east)
    (CONNECTED p33 p42 south-east)
    (CONNECTED p34 p45 north-east)
    (CONNECTED p34 p44 east)
    (CONNECTED p34 p43 south-east)
    (CONNECTED p35 p45 east)
    (CONNECTED p35 p44 south-east)
    (CONNECTED p41 p52 north-east)
    (CONNECTED p41 p51 east)
    (CONNECTED p42 p53 north-east)
    (CONNECTED p42 p52 east)
    (CONNECTED p42 p51 south-east)
    (CONNECTED p43 p54 north-east)
    (CONNECTED p43 p53 east)
    (CONNECTED p43 p52 south-east)
    (CONNECTED p44 p55 north-east)
    (CONNECTED p44 p54 east)
    (CONNECTED p44 p53 south-east)
    (CONNECTED p45 p55 east)
    (CONNECTED p45 p54 south-east)
    (CONNECTED p51 p12 north-east)
    (CONNECTED p51 p11 east)
    (CONNECTED p52 p13 north-east)
    (CONNECTED p52 p12 east)
    (CONNECTED p52 p11 south-east)
    (CONNECTED p53 p14 north-east)
    (CONNECTED p53 p13 east)
    (CONNECTED p53 p12 south-east)
    (CONNECTED p54 p15 north-east)
    (CONNECTED p54 p14 east)
    (CONNECTED p54 p13 south-east)
    (CONNECTED p55 p15 east)
    (CONNECTED p55 p14 south-east)
    (is-focal-point p13)
    (is-target p11)
    (is-target p12)
    (is-target p13)
    (is-target p14)
    (is-target p15)
    (is-target p25)
    (is-target p31)
    (is-target p33)
    (is-target p34)
    (is-target p35)
    (is-target p41)
    (is-target p43)
    (is-target p44)
    (is-target p45)
  )
  (:goal (and
    (not (is-target p11))
    (not (is-target p12))
    (not (is-target p13))
    (not (is-target p14))
    (not (is-target p15))
    (not (is-target p25))
    (not (is-target p31))
    (not (is-target p33))
    (not (is-target p34))
    (not (is-target p35))
    (not (is-target p41))
    (not (is-target p43))
    (not (is-target p44))
    (not (is-target p45))
  ))
  (:metric minimize (total-cost))
)
