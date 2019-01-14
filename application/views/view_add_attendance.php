<?php
	require_once('header.php');
?>

	<body>
		<div class="container">
		<br><br>
		<div class="events_area">
			<center><h3>Pesan Tiket</h3></center>
			<hr>
			<?php
			$this->load->helper('form');
			echo form_open("add_attendance/add"); ?>
				<div class="form-group">
					<label for="name">Nama</label>
					<input type="text" class="form-control" id="name" name="name" placeholder="Nama Lengkap">
					<br>
					<label for="afiliasi">Instansi</label>
					<input type="text" class="form-control" id="afiliasi" name="afiliasi" placeholder="Nama Instansi">
					<br>
					<label for="email">Email</label>
					<input type="text" class="form-control" id="email" name="email" placeholder="Email">
				</div>
				<input class="btn btn-primary pull-right" type="submit" value="Daftar">
				<a href="<?php echo site_url('search/');?>" class="btn btn-success pull-left">Sudah Pernah Mendaftar</a>
			<?php echo form_close(); ?>
		</div>

		<br><br><br><br><br>
		</div>
	</body>
<?php
	require_once('footer.php');
?>
