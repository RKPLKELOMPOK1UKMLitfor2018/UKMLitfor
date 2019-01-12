<?php 
	require_once('header.php');
?>

	<body>
		<div class="container">
		<br><br>
		<div class="col-md-6 col-md-offset-3">
			<center><h3>ADD ATTENDANCE</h3></center>
			<hr>
			<?php echo form_open("add_attendance/add"); ?>
				<div class="form-group">
					<label for="name">Name</label>
					<input type="text" class="form-control" id="name" name="name" placeholder="name">
					<br>
					<label for="afiliasi">Affiliation</label>
					<input type="text" class="form-control" id="afiliasi" name="afiliasi" placeholder="affiliation">
					<br>
					<label for="email">Email</label>
					<input type="text" class="form-control" id="email" name="email" placeholder="email">
				</div>
				<input class="btn btn-primary pull-right" type="submit" value="Add">
				<a href="<?php echo site_url('search/');?>" class="btn btn-success pull-left">I Have Filled The Form</a>
			<?php echo form_close(); ?>
		</div>
		
		<br><br><br><br><br>
		</div>
	</body>
<?php 
	require_once('footer.php');
?>