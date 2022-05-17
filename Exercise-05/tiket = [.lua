tiket = [
    [1,"Sepeda","I",float(22000)],
    [2,"Motor","II",float(51000)],
    [3,"Motor Roda 3","III",float(114000)],
    [4,"Avansa dan Sejenisnya","IV",float(374000)],
    [5,"Pick Up","V",float(326000)],
    [6,"Bus Sedang < 7 Meter","VI",float(774000)],
    [7,"Colt Diesel","VII",float(645000)],
    [8,"Bus Besar > 7 Meter","VIII",float(1301000)],
    [9,"Truk Besar","IX",float(998000)],
    [10,"Tronton","X",float(1406000)],
    [11,"Trailer","XI",float(2060000)],
    [12,"Trailer > 16 Meter","XII",float(3251000)],
]

print("{:<8} {:<25} {:<10} {:>20}".format('No','Kendaraan','Golongan','Harga'))
print("{:<8} {:<25} {:<10} {:>20}".format('---','---------','---------','-----'))
for kendaraan in range (0,12):
    print("{:<8} {:<25} {:<10} {:>20}"
        .format(
            tiket[kendaraan][0],
            tiket[kendaraan][1],
            tiket[kendaraan][2],
            format(tiket[kendaraan][3],"0.2f")
        )
    )

bayartiket = ''' 
    Kendaraan\t:{0}
    Golongan\t:{1}
    Harga\t:{2}
'''
indeks = (int(input("\n\nMasukkan no.tipe kendaraan")))-1

print(bayar tiket.format(tiket[indeks][0],
    tiket[indeks][1]
    tiket[indeks][2],))
print("Jenis Kendaraan Anda %s Termasuk Golongan %s."
%(tiket[indeks][1],tiket[indeks][2]))
print("Anda perlu membayar sebesar %d." %tiket[indeks][3])
print("===========================")