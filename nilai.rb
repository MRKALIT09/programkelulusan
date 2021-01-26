#program Kelulusan Nilai By Mando
def main()
    puts "\n     PROGRAM KELULUSAN BY MANDO";
    puts "    ××××××××××××××××××××××××××";
    print "NAMA MAHASISWA : ";
    nama = gets.chomp
    print "Nilai IPA : ";
    a = gets.chomp.to_i
    print "Nilai Matematika : ";
    b = gets.chomp.to_i
    print "Nilai Bahasa Indonesia : ";
    c = gets.chomp.to_i
    d = a + b + c;
    rata = d / 3;
    puts "××××××××××××××××××××××××××";
    puts "JUMLAH              : #{d}";
    puts "HASIL RATA RATA     : #{rata}";
    puts "RATA RATA KELULUSA  : #{70}";
    if rata > 70
        puts "#{nama} ANDA LULUS";
    else
        puts "#{nama} TIMDACK LULUS";
    end
    puts "××××××××××××××××××××××××××";
    print "ULANG/TIMDACK? = ";
    ulang = gets.chomp
    if ulang == "ULANG" or ulang =="ULANG"
        main
    elsif ulang == "TIMDACK" or ulang =="TIMDACK"
        puts "PROGRAM STOPP";
    else
        puts "#{ulang} TIMDACK ADA PROGRAM BERHENTI";
    end
end
main
