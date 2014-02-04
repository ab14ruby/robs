require './ogretmen'
require './ogrenci'
require './sayac'
class Program
	def initialize
		puts 'welcome to robs'
		puts 'Secim yapiniz:'
		puts '1:Ogretmen'
		puts '2:Ogrenci'
		s=gets.chomp.to_i
		sec(s)
	end

		def sec(s)
			
			puts case s
			when 1 then 'Ogretmen girisi'
				Ogretmen.new
				
			when 2 then 'Ogrenci girisi'
				Ogrenci.new
			else
				print '1 veya 2 den birini seciniz'
			end
		end
	end
	
	Program.new()
