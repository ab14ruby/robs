class Ogrenci 
	
	def initialize
		print "isim: "		
		@ad=gets
		print "soyisim: "
		@soyad=gets
		print "tc: "
		@tc=gets
		print "okul_no: "
		@okul_no=gets
		
	end
	
	def dosyaya_at
		
		
				
		dosya=File.open("rabs","w")
		dosya.print(@ad)
		dosya.print(@soyad)
		dosya.close	
	end
end


murat=Ogrenci.new
murat.dosyaya_at 
