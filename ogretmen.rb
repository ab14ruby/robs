#require './program'
class Ogretmen
	
 attr_accessor :ad,:soyad,:numara,:notu
 def initialize
	 

	 print 'Adını Giriniz :'
	 ad=gets.to_s.chomp
	 print 'Soyadını Giriniz :'
	 soyad=gets.to_s.chomp
	 print 'Numarasını Giriniz :'
	 numara=gets.to_s.chomp
	 print 'vize notunu giriniz :'
	 notu=gets.to_s.chomp
	 print 'final notunu giriniz :'
	 notu2=gets.to_s.chomp
	 ekle(ad,soyad,numara,notu,notu2)
 end
 
 def ekle(ad,soyad,numara, notu,notu2) 
 
 @ad=ad
 @soyad=soyad
 @numara=numara
 @notu=notu
 @notu2=notu2
 dosya=File.open('ogrenciler.txt','a')
 dosya.print('Ad :'+@ad +' ','Soyad :'+@soyad +' ','Numara :'+@numara +' ','vize :'+@notu +' ','final:' +@notu2 )
 dosya.puts('')
 dosya.close
 end
end
 # Ogretmen.new()
 




