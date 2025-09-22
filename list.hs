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

f = [5, 4, 3, 2, 1]
g = reverse f                           -- [1,2,3,4,5]


-- ranges
twenty = [1..20]                        -- [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
alphabet = ['a'..'z']                   -- "abcdefghijklmnopqrstuvwxyz"
eventilltwenty = [2,4..20]              -- [2,4,6,8,10,12,14,16,18,20]

-- take and cycle (and repeat)
onetwothree = take 10 (cycle [1, 2, 3]) -- [1,2,3,1,2,3,1,2,3,1]
repeat5 = take 10 (repeat 5)            -- [1,2,3,1,2,3,1,2,3,1]
