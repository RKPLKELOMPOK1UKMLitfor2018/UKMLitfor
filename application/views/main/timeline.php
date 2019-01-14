<?php
require_once __DIR__ .'/../header.php';
?>

 <!-- Slideshow container -->

 <div class="slideshow-container">

<!-- Full-width images with number and caption text -->
    <div class="mySlides">
      <div class="numbertext">1 / 3</div>
      <img src="<?php echo base_url(); ?>asset/img/ukm/road.png" style="width:100%">
      <div class="texttime">Timeline</div>
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 3</div>
      <img src="<?php echo base_url(); ?>asset/img/ukm/2.jpg" style="width:100%">
      <div class="texttime">Relax & Easy</div>
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 3</div>
      <img src="<?php echo base_url(); ?>asset/img/ukm/3.jpg" style="width:100%">
      <div class="texttime">Open Recrutment UKM Literasi Informasi</div>
    </div>

    <!-- Next and previous buttons -->
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>


<div class="popular_courses lite_bg">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="main_title">
                    <h2>Kegiatan Utama</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- single course -->
            <div class="col-lg-3 col-md-6">
                <div class="single_course">
                    <div class="course_head overlay">
                        <img class="img-fluid w-100" src="<?php echo base_url(); ?>asset/img/ukm/1.jpg" alt="">
                    </div>
                    <div class="course_content">
                        <h4>
                            <a href="course-details.html">Duta Baca Unsyiah 2019</a>
                        </h4>
                    </div>
                </div>
            </div>
            <!-- single course -->
            <div class="col-lg-3 col-md-6">
                <div class="single_course">
                    <div class="course_head overlay">
                        <img class="img-fluid w-100" src="<?php echo base_url(); ?>asset/img/ukm/2.jpg" alt="">
                    </div>
                    <div class="course_content">
                        <h4>
                            <a href="course-details.html">Relax & Easy</a>
                        </h4>
                    </div>
                </div>
            </div>
            <!-- single course -->
            <div class="col-lg-3 col-md-6">
                <div class="single_course">
                    <div class="course_head overlay">
                        <img class="img-fluid w-100" src="<?php echo base_url(); ?>asset/img/ukm/3.jpg" alt="">
                    </div>
                    <div class="course_content">
                        <h4>
                            <a href="course-details.html">Oprec UKM Literasi Informasi</a>
                        </h4>
                    </div>
                </div>
            </div>
            <!-- single course -->
            <div class="col-lg-3 col-md-6">
                <div class="single_course">
                    <div class="course_head overlay">
                        <img class="img-fluid w-100" src="<?php echo base_url(); ?>asset/img/ukm/4.jpg" alt="">
                    </div>
                    <div class="course_content">
                        <h4>
                            <a href="course-details.html">Workshop & Pelatihan</a>
                        </h4>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

<div class="row justify-content-center">
    <div class="col-lg-6">
        <div class="main_title">
            <h2>Publikasi Kegiatan</h2>
        </div>
    </div>
</div>
<!--================Blog Area =================-->
<section class="blog_area">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="blog_left_sidebar">
                    <article class="row blog_item">
                        <div class="col-md-3">
                            <div class="blog_info text-right">
                                <!-- <div class="post_tag">
                                    <a href="#">Food,</a>
                                    <a class="active" href="#">Technology,</a>
                                    <a href="#">Politics,</a>
                                    <a href="#">Lifestyle</a>
                                </div> -->
                                <ul class="blog_meta list">
                                    <li><a href="#">Penulis<i class="lnr lnr-user"></i></a></li>
                                    <li><a href="#">25 Februari 2019<i class="lnr lnr-calendar-full"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="blog_post">
                                <img src="<?php echo base_url(); ?>asset/img/blog/main-blog/m-blog-1.jpg" alt="">
                                <div class="blog_details">
                                    <a href="single-blog.html">
                                        <h2>Kehebohan Acara Unsyiah Library Fiesta</h2>
                                    </a>
                                    <p>Deskripsi Berita...</p>
                                    <a href="single-blog.html" class="blog_btn">Baca</a>
                                </div>
                            </div>
                        </div>
                    </article>

                </div>
            </div>
            <div class="col-lg-4">
            <div class="blog_right_sidebar">
                    

                    <aside class="single_sidebar_widget popular_post_widget">
                        <h3 class="widget_title">Artikel Populer</h3>
                        <div class="media post_item">
                            <img src="<?php echo base_url(); ?>asset/img/blog/popular-post/post1.jpg" alt="post">
                            <div class="media-body">
                                <a href="<?php echo site_url(); ?>home/post">
                                    <h3>Kehebohan Acara Unsyiah Library Fiesta</h3>
                                </a>
                            </div>
                        </div>
                        <div class="media post_item">
                            <img src="<?php echo base_url(); ?>asset/img/blog/popular-post/post2.jpg" alt="post">
                            <div class="media-body">
                                <a href="<?php echo site_url(); ?>home/post1">
                                    <h3>Duta Baca Unsyiah 2018 Akhirnya Terungkap...</h3>
                                </a>
                            </div>
                        </div>
                        <div class="media post_item">
                            <img src="<?php echo base_url(); ?>asset/img/blog/popular-post/post3.jpg" alt="post">
                            <div class="media-body">
                                <a href="<?php echo site_url(); ?>home/post2">
                                    <h3>Duta baca Unsyiah hadir kembali!</h3>
                                </a>
                            </div>
                        </div>
                        <div class="media post_item">
                            <img src="<?php echo base_url(); ?>asset/img/blog/popular-post/post4.jpg" alt="post">
                            <div class="media-body">
                                <a href="<?php echo site_url(); ?>home/post3">
                                    <h3>MUSYAWARAH BESAR DAN UPGRADING KEPENGURUSAN 2019</h3>
                                </a>
                            </div>
                        </div>
                        <div class="br"></div>
                    </aside>
                    <aside class="single_sidebar_widget ads_widget">
                        <a href="#"><img class="img-fluid" src="<?php echo base_url(); ?>asset/img/blog/add.jpg" alt=""></a>
                        <div class="br"></div>
                    </aside>

                
                    
                    
                    <!-- <aside class="single-sidebar-widget tag_cloud_widget">
                        <h4 class="widget_title">Tag Clouds</h4>
                        <ul class="list">
                            <li><a href="#">Technology</a></li>
                            <li><a href="#">Fashion</a></li>
                            <li><a href="#">Architecture</a></li>
                            <li><a href="#">Fashion</a></li>
                            <li><a href="#">Food</a></li>
                            <li><a href="#">Technology</a></li>
                            <li><a href="#">Lifestyle</a></li>
                            <li><a href="#">Art</a></li>
                            <li><a href="#">Adventure</a></li>
                            <li><a href="#">Food</a></li>
                            <li><a href="#">Lifestyle</a></li>
                            <li><a href="#">Adventure</a></li>
                        </ul>
                    </aside> -->
                </div>
            </div>
        </div>
    </div>
</section>
<!--================Blog Area =================-->

<script type="text/javascript">
     <?php echo base_url(); ?>"asset/js/timeline.js";
 </script>


<?php
require_once __DIR__ .'/../footer.php';
?>
