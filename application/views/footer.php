	<!--================ Start footer Area  =================-->
	<footer class="footer-area section_gap">
		<div class="container">
			<div class="row">
				<div class="col-lg-2 col-md-6 single-footer-widget">
					<a class="navbar-brand logo_h" href="<?php echo base_url(); ?>"><img src="<?php echo base_url(); ?>asset/img/2.png" alt=""></a>
				</div>
				<div class="col-lg-2 col-md-6 single-footer-widget">
					<h4>Alamat</h4>
					<p>Universitas Syiah Kuala, Darussalam, Banda Aceh, NAD	</p>
				</div>

				<div class="col-lg-2 col-md-6 single-footer-widget">
					<h4>Partner</h4>
					<ul>
						<li><a href="#">UPT.Perpustakaan</a></li>
						<li><a href="#">Librisyiana</a></li>
					</ul>
				</div>
				<div class="col-lg-4 col-md-6 single-footer-widget">
					<h4>Hubungi</h4>
					<ul>
						<li><a href="#">
							<span class="lnr lnr-phone"></span>
							<span class="text">
								<span class="text"> +xxxxxx xxxx xxx</span>
							</span>
						</a>
						</li>
						<li>
							<a href="mailto:ukmliterasi@unsyiah.ac.id">
								<span class="lnr lnr-envelope"></span>
								<span class="text">
									<span class="text">ukmliterasi@unsyiah.ac.id</span>
								</span>
							</a>
						</li>
						<li>
							<a href="#">
								<span class="fa fa-instagram"></span>
								<span class="text">
									<span class="text">litforunsyiah</span>
								</span>
							</a>
						</li>
					</ul>

					<div class="form-wrap" id="mc_embed_signup">

							<div style="position: absolute; left: -5000px;">
								<input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value="" type="text">
							</div>

							<div class="info"></div>

					</div>
				</div>
			</div>
			<div class="row footer-bottom d-flex justify-content-between">
				<p class="col-lg-8 col-sm-12 footer-text m-0 text-white">Copyright © Kelompok 1 </p>
			</div>
		</div>
	</footer>
	<!--================ End footer Area  =================-->

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script type="text/javascript">
 var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
    showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
    showSlides(slideIndex = n);
}

function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    if (n > slides.length) { slideIndex = 1 }
    if (n < 1) { slideIndex = slides.length }
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex - 1].style.display = "block";
    dots[slideIndex - 1].className += " active";
    setTimeout(showSlides, 2000);
}

 </script>
	<script src="<?php echo base_url(); ?>asset/js/timeline.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/jquery-3.2.1.min.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/popper.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/bootstrap.min.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/stellar.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/countdown.js"></script>
	<script src="<?php echo base_url(); ?>asset/vendors/nice-select/js/jquery.nice-select.min.js"></script>
	<script src="<?php echo base_url(); ?>asset/vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/owl-carousel-thumb.min.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/jquery.ajaxchimp.min.js"></script>
	<script src="<?php echo base_url(); ?>asset/vendors/counter-up/jquery.counterup.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/mail-script.js"></script>
	<!--gmaps Js-->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
	<script src="<?php echo base_url(); ?>asset/js/gmaps.min.js"></script>
	<script src="<?php echo base_url(); ?>asset/js/theme.js"></script>
</body>

</html>
