<?php 
	require_once "../clases/conexion.php";
	require_once "../clases/crud.php";
	$obj= new crud();

	$datos=array(
		$_POST['nombreU'],
		$_POST['tipoU'],
		$_POST['fechaLanzamientoU'],
		$_POST['descripcionU'],
		$_POST['idjuego']
				);

	echo $obj->actualizar($datos);	

 ?>