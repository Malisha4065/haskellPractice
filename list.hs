lostNumbers = [4, 8, 15, 16, 23, 42]

concatList = [1, 2, 4] ++ [3, 5, 6]     -- [1,2,4,3,5,6]

hi = "Hello " ++ "world!"               -- "Hello world!"

hello = ['H', 'e', 'l', 'l', 'o']       -- "Hello"

longH = hi ++ " " ++ hello              -- "Hello world! Hello"

woot = ['w', 'o'] ++ ['o', 't']         -- "woot"

cat = 'A' : " SMALL CAT"                -- INSTANT faster than ++ operation "A SMALL CAT"


-- get element out of a list
buscemi's_B = "Steve Buscemi" !! 6      -- 'B'

thirtyThreePointTwo = [9.4,33.2,96.2,11.2,23.25] !! 1 -- 33.2


-- list of lists
b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]] 
c = b ++ [[1, 1, 1]]                    -- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3],[1,1,1]]
d = [6,6,6]:b                           -- [[6,6,6],[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
e = b !! 2                              -- [1,2,2,3,4]

-- head, tail ============ init, last
headofb = head b                        -- [1,2,3,4]
tailofb = tail b                        -- [[5,3,3,3],[1,2,2,3,4],[1,2,3]]
lastofb = last b                        -- [1,2,3]
initofb = init b                        -- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4]]

lengthofb = length b                    -- 4
isNullList = null []                    -- True
isNullb = null b                        -- False
