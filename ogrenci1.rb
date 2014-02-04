class Dosyadan_Okutma
    attr_accessor :s1, :vize, :numara    
    def initialize
        
        dosya=File.open('ogrenci.rb')
        @s1 = dosya.readlines[0]
        @s1=@s1.split
        print @s1
      
    end

    def nots
        @vize = s1[3]
        @final = s1[4]
        @numara = s1[2]
        puts @vize
        puts @final
        puts @numara          
         
    
        
s=Dosyadan_Okutma.new
s.Dosyadan_Okutma
        
    

