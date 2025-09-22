doubleMe x = x + x

-- doubleUs x y = x * 2 + y * 2
-- or simply...
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1   -- ' is valid for function names

-- Nope x = x -> function names do not start with Capital letters