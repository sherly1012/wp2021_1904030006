<!doctype html>
<html>

<head>
    <title>Pertemuan 4</title>
</head>

<body>
    <h1>membuat array</h1>
    <?php
    $values = array(2, 4, 6, 8, 9.60);
    var_dump($values);
    echo "<br>";
    echo ($values[3]);

    echo "<br>";

    $mk = [
        "Sistem digital", "sistem jaringan ",
        "metode penelitian", "web progarming", "kalkulus"
    ];
    var_dump($mk);
    echo "<br>";
    echo "$mk[3]";

    echo "<br>";
    //mengganti isi value
    $mk[0] = "web design";
    var_dump($mk);
    echo "<br>";

    //menambahkan value
    $mk[] = "sistem microprocessor";
    var_dump($mk);
    echo "<br>";

    //menghapus salah satu value
    unset($mk[0]);
    var_dump($mk);
    echo "<br>";

    //menghitung total array
    echo "<br>";
    var_dump(count($mk));
    ?>
    <hr>
    <h1>map dengan array</h1>;
    <?php
    $helmadea = array(
        "id" => "helma",
        "nama" => "deya",
        "umur" => 19,
    );
    var_dump($helmadea);
    echo "<br>";
    $rendi  = [
        "id" => "endi",
        "nama" => "rendy agustin",
        "umur" => 25,
        "alamat" => [
            "kota" => "Tangerang",
            "Provinsi" => "Banten",
        ]
    ];
    var_dump($rendi);
    echo "<br>";
    echo ("nama id:" . $rendi["id"]);
    echo "<br>";
    echo ("nama lengkap:" . $rendi["nama"]
    );
    echo "<br>";
    echo ("umur:" . $rendi["umur"]);

    ?>
    <hr>
    <h1> Operator matematika</h1>
    <?php
    $tambah = 35 + 15;
    $kurang = 200 - 30;
    $kali = 8 * 9;
    $bagi = 250 / 5;
    $modular = 250 % 3;
    $pangkat = 9 ** 4;
    echo "tambah: " . $tambah . "<br>";
    echo "kurang: " . $kurang . "<br>";
    echo "kali: " . $kali . "<br>";
    echo "bagi: " . $bagi . "<br>";
    echo "modular: " . $modular . "<br>";
    echo "pangkat: " . $pangkat . "<br>";
    ?>
    <hr>
    <h2> increment</h2>
    <?php
    $a = 25;
    $a++;
    $a++;

    echo ($a);
    ?>
    <?php
    $nim1 = "sari lestari";
    $nim2 = "agung";
    $nim3 = "keyda aldira";
    $nim4 = "adi maulana";
    $nim5 = "citra artika";
    $nim6 = "radit pangestu";
    $nim7 = "hasanudin";
    ?>
    <h1>daftar mahasiswa teknik</h1>
    <?php echo "$nim1"; ?><br>
    <?php echo "$nim2"; ?><br>
    <?php echo "$nim3"; ?><br>
    <?php echo "$nim4"; ?><br>
    <?php echo "$nim5"; ?><br>
    <?php echo "$nim6"; ?><br>
    <?php echo "$nim7"; ?><br>
    <hr>

    <?php
    //membuat array kosong
    $array1 = array("elemen", "elemen"); //cara dibawah php 5
    $array1 = ["elemen", "elemen"]; //diatas php 5

    //membuat array sekaligus mengisinya
    $minuman = array("jamu", "fanta", "teh pucuk");
    $makanan = ["Sop iga", "Sate ayam", "gado gado"];
    var_dump($makanan);
    ?>
    <hr>
    <?php
    //membuat array mhs
    $nim = [
        "sari lestari", "agung", "keyda aldira", "adi maulana",
        "citra artika", "radit pangestu", "hasanudin"
    ];
    ?>
    <?php
    //menampilkan isi array dengan perulangan for
    for ($i = 0; $i < count($nim); $i++) {
        echo $nim[$i] . "<br>";
    }
    ?>
    <hr>
    <?php
    //membuat array kumpulan buku 
    $book = ["belajar web programing", "desain grafis dengan vektor", "kursus 2 jam HTML"];


    //menampilkan isi array dengan perulangan foreach
    foreach ($book as $book) {
        echo $book . "<br>";
    }
    ?>

    <hr>
    <?php
    //membuat array
    $hobi = [
        "mendengar musik",
        "mengetik",
        "jalan jalan",
    ];

    //mengganti isis pada indeks ke-2
    $hobi[2] = "fotografi";
    //menambahkan isi pada indeks ke-3
    $hobi[3] = "jalan jalan";

    //menambahkan isi pada indeks terakhir
    $hobi[] = "membantu orang";

    //cetak array dengan perulangan
    foreach ($hobi as $hobiku) {
        echo $hobiku . "<br>";
    }
    ?>

    <?php
    //membuat array asosiatif
    $mhs = [
        "nim" => "1904030006",
        "nama" => "Sherly arfika sari",
        "fakultas" => "Teknik",
        "jurusan" => "Teknik Informatika",
    ];

    //mencetak isis array assosiatif
    echo "<h2>data mahasiswa</h2>";
    echo "<p>nim:" . $mhs["nim"] . "</br>";
    echo "<p>nama:" . $mhs["nama"] . "</br>";
    echo "<p>fakultas:" . $mhs["fakultas"] . "</br>";
    echo "<p>jurusan:" . $mhs["jurusan"] . "</br>";
    ?>
    <hr>
    <?php
    //ni adalah array dua dimensi
    $matrik = [
        [1, 2, 3],
        [7, 5, 0],
        [8, 4, 1],
    ];

    //cara mengakses isinya
    echo $matrik[2][0]; // ->output:8
    ?>
    <hr>

    <?php
    //membuat array 2 dimensi yang berisi array asosiatif
    $dosens = [
        [
            "nama" => "andika",
            "mk" => "web programing"
        ],
        [
            "nama" => "yulianti",
            "mk" => "keamanan sistem komputer"
        ],
        [
            "nama" => "diki ferdiansyah",
            "mk" => "sistem digital"
        ],
    ];

    //menampilkan array
    foreach ($dosens as $dosen) {
        echo "<h2>" . $dosen["nama"] . "</h2>";
        echo "<p>" . $dosen["mk"] . "</p>";
        echo "<hr>";
    }
    ?>

</body>

</html>