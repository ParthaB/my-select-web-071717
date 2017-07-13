def my_select(collection)
 # your code here!
 i = 0
 coll2 = []
 while i < collection.length
   if (yield(collection[i]))
     coll2 << collection[i]
   end
   i+=1
 end
 coll2
end
