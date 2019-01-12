<?php
require_once __DIR__ .'/../header.php';
?>
	<body>
 
	<div class="container">
	<br><br><br><br><br>
	<div class="col-md-8 col-md-offset-2">
	<center><h3>Search Results</h3></center><br>
			<?php
			if(count($results)>0)
			{
			?>
			<center><b><p>Please find your name and print your ticket</p></b></center>
			<table class="table">
			<center><tr class="text-center"><td>Name</td><td>Affiliation</td><td>Action</td></tr></center>
			<?php
			 foreach ($results as $val)
			 //var_dump($val);
			 {
			?>
			<tr>
			    <td><?php echo $val['name']; ?></td>
			    <td class='text-center'><?php echo $val['afiliasi']; ?></td>
			    <?php 
			    if ($val['check_in_status'] == "Approved")
			    {
			   	?>
			   	<td class="text-center"><span aria-hidden="true">DONE</span></td>
			   	<?php
			    }
			    else {
			    ?>
			    <td class="text-center"><a href="<?php echo site_url('print_ticket/index/' . $val['id']);?>" class="btn btn-info" target="_blank">Print</a></td>
			    <?php
			    }
			    ?>
			    
			</tr>
			<?php
			        }
			    ?>
			</table>
			<br><br><center><a href="<?php echo site_url('search/');?>" class="btn btn-success">New Search</a></center>
			    <?php
			}
			else
			{

				echo "<center>Data not found</center>";
				?>
				<br><br><center><a href="<?php echo site_url('search/');?>" class="btn btn-danger">Back</a></center>
				<?php
			}

			?>
			</div>
		</div>
	<br><br><br><br><br>
	</div>
	</body>
<?php
require_once __DIR__ .'/../footer.php';