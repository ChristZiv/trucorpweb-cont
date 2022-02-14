<?php
	$con = mysqli_connect("try-trucorpsql", "root", "rahasia", "trucorp-db");
	if(!$con){
		echo "can't connect to MySQL" . PHP_EOL;
		exit;
	}

	$data = mysqli_query($con, "SELECT * FROM users");
	$total = 0;
	while($user = mysqli_fetch_assoc($data)){
		echo "ID: " . $user['id'] . "<br>";
		echo "Nama: " . $user['nama'] . "<br>";
		echo "Alamat: " . $user['alamat'] . "<br>";
		echo "Jabatan: " . $user['jabatan'] . "<br>";
		$total+=1;
	}
	echo "Total: " . $total;
	mysqli_close($con);
?>