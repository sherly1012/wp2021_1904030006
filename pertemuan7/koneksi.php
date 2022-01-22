<?php 

	$host      = 'localhost';
	$user      = 'root';
	$ps        = '';
	$database  = 'wpsmt5';

	$conn = mysqli_connect($host, $user, $ps, $database);

	$result = mysqli_query($conn, 'SELECT * FROM calon_mhs');

	// Mengambil Data Dari Tabel calon_mhs
	// mysqli_fetch_row(); // Mengembalikan Data Dalam Bentuk Numerik
	// mysqli_fetch_assoc(); // Mengembalikan Data Dalam Bentuk Field
	// mysqli_fetch_array(); // Mengembalikan Data Dalam Bentuk Numerik Dan Field

	//while ($camaba = mysqli_fetch_row($result)){
	//var_dump($camaba);
	//}

	//while ($camaba = mysqli_fetch_assoc($result)){
	//var_dump($camaba);
	//}

	//while ($camaba = mysqli_fetch_array($result)){
	//var_dump($camaba);
	//}
?>