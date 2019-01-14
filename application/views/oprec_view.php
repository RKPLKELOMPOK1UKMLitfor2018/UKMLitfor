<?php 
	require_once('header.php');
?>
	<!--================ Start Home Banner Area =================-->
	<section class="home_banner_area">
		<div class="banner_inner">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div class="banner_content">
							<h2>
								UKM <br>
								Literasi dan Informasi
							</h2>
							<p>
								Unit Kegiatan Mahasiswa yang berada <br>
								dibawah naungan dari Perpustakaan Universitas Syiah Kuala
							</p>
							<div class="search_course_wrap">
								<!-- <form action="" class="form_box d-flex justify-content-between w-100">
									<input type="text" placeholder="Search Courses" class="form-control" name="username" onfocus="this.placeholder = ''"
									 onblur="this.placeholder = 'Search Courses'">
									<button type="submit" class="btn search_course_btn">Search</button>
								</form> -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Home Banner Area =================-->

	<!--================ Start Feature Area =================-->

	<!--================ End Feature Area =================-->

	<!--================ Start Department Area =================-->

	<!--================ End Department Area =================-->

	<!--================ Start Popular Courses Area =================-->

	<!--================ End Popular Courses Area =================-->

	<!--================ Start Fact Area =================-->

	<!--================ End Fact Area =================-->

	<!--================ Start Testimonial Area =================-->

	<!--================ End Testimonial Area =================-->

	<!--================ Start Registration Area =================-->
	<div class="section_gap registration_area">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-7">
					<div class="row clock_sec clockdiv" id="clockdiv">
						<div class="col-lg-12">
							<h1>Register Now</h1>
						</div>

					</div>
				</div>
				<div class="col-lg-4 offset-lg-1">
					<div class="register_form">
						<h3>Courses for Free</h3>
						<p>It is high time for learning</p>


						<form action="<?php echo base_url('index.php/oprec/aksi_upload'); ?>" method="post" enctype="multipart/form-data">
							<div class="row">
								<div class="col-lg-12 form_group">
										<input class="" name="nama" placeholder="Nama Lengkap" required="" type="text">
										<input class="" name="npm" placeholder="NPM" required="" type="text">
										<input class="" name="jurusan" placeholder="Jurusan" required="" type="text">
										<input class="" name="fakultas" placeholder="Fakultas" required="" type="text">
										<input class="" name="noHp" placeholder="No.HP" required="" type="text">
										<input class="" name="email" placeholder="Email" required="" type="text">
										<input class="" name="motivasi" placeholder="Motivasi mengikuti UKM" required="" type="text">
										<label for="pas_foto">Pas Photo 3x4</label>
										<input class="" name="pas_foto" placeholder="Pas Foto" type="file" >
																			
									</div>
								</div>
								<div class="box-footer clearfix">
									<input type="submit" class="btn btn-primary" value="Submit" />
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--================ End Registration Area =================-->
	<!-- nama lengkap
 				npm
				fakultas
			jurusan
		motivasi/ alasan ikut UKM
		no. hp
		foto 3x4
		foto scan krs-->

	<!--================ Start Events Area =================-->

	<!--================ End Events Area =================-->
	<?php 
	require_once('footer.php');
?>