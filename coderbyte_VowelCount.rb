def VowelCount(str)



  return str.scan(/[aeoui]/).count

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
