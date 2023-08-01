import UIKit

// Var dan Let
// Soal 1 tentukan total harga penjualan buku

var harga: Double
var totEks: Int

harga = 30_000
totEks = 14

var result = harga * Double(totEks)
print("Total penjualan adalah \(result)")

//Soal 2

// case 1 bisa solve issue 24 jam dapat bonus travel ke paris
// case 2 bisa develop fitur 24 -48 jam
// case 3 develop fitur lebih dari 59 jam  di apresiasi
// case 4 60 jam disuru pulang

var jamBangun : Int = 58

switch jamBangun{
case 0..<25 :
    print("Kamu berhasil mendevelop \(jamBangun) jam maka Kamu dapat Traveling Ke Paris sama pasangan halal dan uang saku")
case 25..<59 :
    print("Kamu berhasil mendevelop \(jamBangun) jam maka Kamu dapat Traveling ke Paris dan Uang Saku")
case 59...100:
    print("Kamu berhasil mendevelop \(jamBangun) jam maka Kamu dapat Apresiasi aja")
default:
    print("Kamu berhasil mendevelop \(jamBangun) jam maka Kamu Cepat Pulang !!!!")
}

// Soal 3
// Buatkan Function untuk menghitung rata rata 3 nilai mahasiswa


func hitungMean(_ nilai1:Double, _ nilai2:Double, _ nilai3:Double) -> Double{
    let mean = (nilai1 + nilai2 + nilai3) / 3
    return mean
}

let nilaiA:Double = 100
let nilaiB:Double = 50
let nilaiC:Double = 0

var TotalMean = hitungMean(nilaiA, nilaiB, nilaiC)

print("Total nilai rata rata adalah \(TotalMean)")

// Soal 4

// menghitung luas lingkaran dan keliling lingkaran

func bunderL(_ r:Double) -> Double{
    let luasL = Double.pi * r * r
    return luasL
}

func bunderK(_ r:Double) -> Double{
    let kelilingK = Double.pi * 2 * r
    return kelilingK
}

let jj:Double = 100

let ll:Double = bunderL(jj)
let kl:Double = bunderK(jj)

print("Luas lingkaran adalah \(ll)")
print("Keliling lingkaran adalah \(kl)")

// Soal 5

class olahraga{
    var cabor:String = ""
    var kategori:String = ""
    var pemain:Int = 0
    
    init (_ cabor:String, _ kategori:String, _ pemain:Int){
        self.cabor = cabor
        self.kategori = kategori
        self.pemain = pemain
    }
    
    func cetakInfo(){
        print("\(cabor) adalah cabang olahraga kategori \(kategori) yang dimainkan oleh \(pemain)")
    }
}

let sepakbola = olahraga("Sepakbola", "Tim", 11)
sepakbola.cetakInfo()

