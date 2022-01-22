<!doctype html>
<html>

<head>
  <title>Pertemuan 3</title>
</head>

<body>
  <!--PHP dalam HTML-->
  <H1>Selamat datang,<?php echo "Sherly"; ?></H1>

  <!--tag HTML dalam PHP-->
  <?PHP echo "<h3>di Pembelajaran web programming</h3>";
  ?>
  <hr>
  <h2>tipe data interger</h2>

  <?php
  echo "Desimal : ";
  var_dump(1996);
  echo "<br>";
  echo "octal : ";
  var_dump(01234);
  echo "<br>";
  echo "Hexadesimal : ";
  var_dump(0x1a);
  echo "<br>";
  echo "binary : ";
  var_dump(0b111111);
  echo "<br>";
  echo "underscore di nomor : ";
  var_dump(1_505_000);
  echo  "<br>";

  ?>

  <hr>
  <h3> variable</h3>
  <?php
  $nama = "Sherly arfika sari";
  $mk = "Web programming";
  $hobi = "fotografer";
  ?>

  <h3> identitas diri</h4>
    <p>nama :<?php echo $nama; ?></p>
    <p>Mata kuliah : <?php echo $mk; ?></p>
    <p>hobi : <?php echo $hobi; ?></p>


</body>

</html>