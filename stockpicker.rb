def stock_picker(array)
  length=array.length
  best_buy=0
  best_sell=0  
  diff=0
  
  (length-1).downto(0) do |i|
 
    0.upto(i) do |k|
   
      if array[i] - array[k]> diff
        best_buy=i
        best_sell=k
        diff=array[i]-array[k]
       
      end
    end
    
    
  end
  puts  array[best_buy],array[best_sell] 
  
  
  
  
end

stock_picker([17,3,6,9,15,4,3,7,14,6,78])
