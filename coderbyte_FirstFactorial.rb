def FirstFactorial(num)
	y = 1
  num.downto(1) do |x|
    y*=x
  end
  return y
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
