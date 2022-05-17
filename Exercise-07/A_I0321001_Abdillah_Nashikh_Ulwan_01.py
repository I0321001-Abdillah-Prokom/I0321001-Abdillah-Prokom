print ("Program untuk menghitung tarif jalan tol untuk setiap 50km")
print ("=========================================================")

hari = int(input("Masukkaan jarak hari antara lebaran H-6 sampai H-1: "))
if hari < -6 :
    kategori_kendaraan = input("Masukkan kendaraan anda (pribadi, bus, bus, truk): ")
    if kategori_kendaraan == "pribadi" :
        print ("Tarif = Rp. 1000 x 50km, total tarif untuk 50km = Rp. 50000")
    elif kategori_kendaraan == "bus" :
        print ("Tarif = Rp. 1500 x 50km, total tarif untuk 50km = Rp. 75000")
    elif kategori_kendaraan == "truk" :
        print ("Tarif = Rp. 2000 x 50km, total tarif untuk 50km = Rp. 100000")
else :
    kategori_kendaraan = input("Masukkan kendaraan anda (pribadi, bus, bus, truk): ")
    if kategori_kendaraan == "pribadi" :
        print ("Tarif akan diberikan diskon sebanyak 20% dari tarif normal, sehingga tarif = Rp. 1000 x 80% x 50km, total tarif untuk 50km = Rp. 40000")
    elif kategori_kendaraan == "bus" :
        print ("Tarif akan diberikan diskon sebanyak 20% dari tarif normal, sehingga tarif = Rp. 1500 x 80% x 50km, total tarif untuk 50km = Rp. 60000")
    elif kategori_kendaraan == "truk" :
        print ("Tarif akan diberikan diskon sebanyak 20% dari tarif normal, sehingga tarif = Rp. 2000 x 80% x 50km, total tarif untuk 50km = Rp. 80000")
print ("=========================================================")