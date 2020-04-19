nums1=[1,2,3,4,5,6,7,8,9]
nums2=1:2:3:4:5:6:7:8:9:[]
nums3=[1,2,3,4,5]++[6,7,8,9]
name = "Alexander"
firstChar = name !! 0
getHead list = if null list then "empty list" else "it has head"

nums=[1..10]
alphabet=['a'..'z']
oddnums1=[2,4..100]
oddnums2=take 50 [2,4..]
revnums=[100,99..1]

getOdds n = [x*2 | x <- [1..n]]
getOdds5 n = [x*2 | x <- [1..n], x `mod` 5 == 0]
allVariants list1 list2 = [x+y | x<-list1, y<-list2]
allStrVariants str_list1 str_list2 = [word1++" "++word2| word1<-str_list1, word2<-str_list2]

myLength str = sum [1 | _ <- xs]

removeNumbers str = [ c | c <- str, (c `elem` ['0'..'9']) == False]
