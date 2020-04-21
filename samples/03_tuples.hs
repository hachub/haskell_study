vec = (5,7)
first = fst vec
second = snd vec
fruits = zip[1..]["apple", "lemon", "apricot", "banana"]

getTriangle = [ (a,b,c) | c<- [1..10], b<-[1..c], a<-[1..b], a^2+b^2==c^2, a+b+c==24]


