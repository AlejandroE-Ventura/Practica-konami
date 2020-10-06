

<?php 

	class conectar{
		public function conexion(){
			$conexion=mysqli_connect('localhost',
										'root',
										'',
										'konami');
			$conexion->set_charset('utf8');
			return $conexion;
		}
	}


 ?>