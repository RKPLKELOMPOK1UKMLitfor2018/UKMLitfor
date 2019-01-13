<?php
require_once __DIR__ .'/../header.php';
?>
	<body>
		<div class="container">
		<br><br><br><br><br>
		<div class="col-md-6 col-md-offset-3">
			<center><h3>TICKET REGISTRATION</h3></center>
			<hr>
			<form action="<?php echo site_url('search/hasil');?>" action="get">
				<div class="form-group">
					<label for="by_name">Type Your Email</label>
					<input type="text" class="form-control" id="by_name" name="keyword" placeholder="email">
				</div>
				 <input class="btn btn-primary pull-right" type="submit" value="Search">
				 <br><br>
				 <center>
				 	<?php if(isset($error)) { 
				 	?>
				 	<div class="alert alert-danger"><?php echo $error; ?></div>
				 	<?php
 					 } 
 					?>
 				</center>
			</form>
		</div>
		<br><br><br><br><br>
		</div>
	</body>
<?php
require_once __DIR__ .'/../footer.php';