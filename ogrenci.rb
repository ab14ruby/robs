
class Ogrenci
	
	def initialize

	 
	 print 'Numarasını Giriniz :'
	 numara=gets.chomp
	  
	 control_class(numara)
	end
def control_class(numara)
   if(numara=='10253047' || numara=='10253046')
  
  puts "No: " + numara

  
  else
  puts "hatalı numara girdiniz"
end
end
end