<?php
require_once __DIR__ .'/../header.php';
?>

 <!-- Slideshow container -->

 <div class="slideshow-container">

<!-- Full-width images with number and caption text -->
    <div class="mySlides">
      <div class="numbertext">1 / 3</div>
      <img src="<?php echo base_url(); ?>asset/img/ukm/road.png" style="width:100%">
      <div class="text">Timeline</div>
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 3</div>
      <img src="<?php echo base_url(); ?>asset/img/ukm/2.jpg" style="width:100%">
      <div class="text">Relax & Easy</div>
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 3</div>
      <img src="<?php echo base_url(); ?>asset/img/ukm/3.jpg" style="width:100%">
      <div class="text">Open Recrutment UKM Literasi Informasi</div>
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
                                    <li><a href="#">12 Dec, 2017<i class="lnr lnr-calendar-full"></i></a></li>
                                    <li><a href="#">1.2M Views<i class="lnr lnr-eye"></i></a></li>
                                    <li><a href="#">06 Comments<i class="lnr lnr-bubble"></i></a></li>
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

                    <article class="row blog_item">
                        <div class="col-md-3">
                            <div class="blog_info text-right">
                                <div class="post_tag">
                                    <a href="#">Food,</a>
                                    <a class="active" href="#">Technology,</a>
                                    <a href="#">Politics,</a>
                                    <a href="#">Lifestyle</a>
                                </div>
                                <ul class="blog_meta list">
                                    <li><a href="#">Penulis<i class="lnr lnr-user"></i></a></li>
                                    <li><a href="#">12 Dec, 2017<i class="lnr lnr-calendar-full"></i></a></li>
                                    <li><a href="#">1.2M Views<i class="lnr lnr-eye"></i></a></li>
                                    <li><a href="#">06 Comments<i class="lnr lnr-bubble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="blog_post">
                                <img src="<?php echo base_url(); ?>asset/img/blog/main-blog/m-blog-1.jpg" alt="">
                                <div class="blog_details">
                                    <a href="single-blog.html">
                                        <h2>Artikel 2</h2>
                                    </a>
                                    <p>Deskripsi Berita...</p>
                                    <a href="single-blog.html" class="blog_btn">Baca</a>
                                </div>
                            </div>
                        </div>
                    </article>

                    <article class="row blog_item">
                        <div class="col-md-3">
                            <div class="blog_info text-right">
                                <div class="post_tag">
                                    <a href="#">Food,</a>
                                    <a class="active" href="#">Technology,</a>
                                    <a href="#">Politics,</a>
                                    <a href="#">Lifestyle</a>
                                </div>
                                <ul class="blog_meta list">
                                    <li><a href="#">Penulis<i class="lnr lnr-user"></i></a></li>
                                    <li><a href="#">12 Dec, 2017<i class="lnr lnr-calendar-full"></i></a></li>
                                    <li><a href="#">1.2M Views<i class="lnr lnr-eye"></i></a></li>
                                    <li><a href="#">06 Comments<i class="lnr lnr-bubble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="blog_post">
                                <img src="<?php echo base_url(); ?>asset/img/blog/main-blog/m-blog-1.jpg" alt="">
                                <div class="blog_details">
                                    <a href="single-blog.html">
                                        <h2>Artikel 3</h2>
                                    </a>
                                    <p>Deskripsi Berita...</p>
                                    <a href="single-blog.html" class="blog_btn">Baca</a>
                                </div>
                            </div>
                        </div>
                    </article>

                    <article class="row blog_item">
                        <div class="col-md-3">
                            <div class="blog_info text-right">
                                <div class="post_tag">
                                    <a href="#">Food,</a>
                                    <a class="active" href="#">Technology,</a>
                                    <a href="#">Politics,</a>
                                    <a href="#">Lifestyle</a>
                                </div>
                                <ul class="blog_meta list">
                                    <li><a href="#">Penulis<i class="lnr lnr-user"></i></a></li>
                                    <li><a href="#">12 Dec, 2017<i class="lnr lnr-calendar-full"></i></a></li>
                                    <li><a href="#">1.2M Views<i class="lnr lnr-eye"></i></a></li>
                                    <li><a href="#">06 Comments<i class="lnr lnr-bubble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="blog_post">
                                <img src="<?php echo base_url(); ?>asset/img/blog/main-blog/m-blog-1.jpg" alt="">
                                <div class="blog_details">
                                    <a href="single-blog.html">
                                        <h2>Artikel 4</h2>
                                    </a>
                                    <p>Deskripsi Berita...</p>
                                    <a href="single-blog.html" class="blog_btn">Baca</a>
                                </div>
                            </div>
                        </div>
                    </article>



                    <nav class="blog-pagination justify-content-center d-flex">
                        <ul class="pagination">
                            <li class="page-item">
                                <a href="#" class="page-link" aria-label="Previous">
                                    <span aria-hidden="true">
                                        <span class="lnr lnr-chevron-left"></span>
                                    </span>
                                </a>
                            </li>
                            <li class="page-item active"><a href="#" class="page-link">01</a></li>
                            <li class="page-item"><a href="#" class="page-link">02</a></li>
                            <li class="page-item"><a href="#" class="page-link">03</a></li>
                            <li class="page-item"><a href="#" class="page-link">04</a></li>
                            <li class="page-item"><a href="#" class="page-link">09</a></li>
                            <li class="page-item">
                                <a href="#" class="page-link" aria-label="Next">
                                    <span aria-hidden="true">
                                        <span class="lnr lnr-chevron-right"></span>
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="blog_right_sidebar">
                    <aside class="single_sidebar_widget search_widget">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search Posts">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button"><i class="lnr lnr-magnifier"></i></button>
                            </span>
                        </div><!-- /input-group -->
                        <div class="br"></div>
                    </aside>

                    <aside class="single_sidebar_widget popular_post_widget">
                        <h3 class="widget_title">Artikel Populer</h3>
                        <div class="media post_item">
                            <img src="<?php echo base_url(); ?>asset/img/blog/popular-post/post1.jpg" alt="post">
                            <div class="media-body">
                                <a href="blog-details.html">
                                    <h3>Kehebohan Acara Unsyiah Library Fiesta</h3>
                                </a>
                                <p>02 Hours ago</p>
                            </div>
                        </div>
                        <div class="media post_item">
                            <img src="<?php echo base_url(); ?>asset/img/blog/popular-post/post2.jpg" alt="post">
                            <div class="media-body">
                                <a href="blog-details.html">
                                    <h3>Judul</h3>
                                </a>
                                <p>02 Hours ago</p>
                            </div>
                        </div>
                        <div class="media post_item">
                            <img src="<?php echo base_url(); ?>asset/img/blog/popular-post/post3.jpg" alt="post">
                            <div class="media-body">
                                <a href="blog-details.html">
                                    <h3>Judul</h3>
                                </a>
                                <p>03 Hours ago</p>
                            </div>
                        </div>
                        <div class="media post_item">
                            <img src="<?php echo base_url(); ?>asset/img/blog/popular-post/post4.jpg" alt="post">
                            <div class="media-body">
                                <a href="blog-details.html">
                                    <h3>Judul</h3>
                                </a>
                                <p>01 Hours ago</p>
                            </div>
                        </div>
                        <div class="br"></div>
                    </aside>
                    <aside class="single_sidebar_widget ads_widget">
                        <a href="#"><img class="img-fluid" src="<?php echo base_url(); ?>asset/img/blog/add.jpg" alt=""></a>
                        <div class="br"></div>
                    </aside>
                    <aside class="single_sidebar_widget post_category_widget">
                        <h4 class="widget_title">Kategori Postingan</h4>
                        <ul class="list cat-list">
                            <li>
                                <a href="#" class="d-flex justify-content-between">
                                    <p>Kategori 1</p>
                                    <p>37</p>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="d-flex justify-content-between">
                                    <p>Kategori 2</p>
                                    <p>24</p>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="d-flex justify-content-between">
                                    <p>Kategori 3</p>
                                    <p>59</p>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="d-flex justify-content-between">
                                    <p>Kategori 4</p>
                                    <p>29</p>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="d-flex justify-content-between">
                                    <p>Kategori 5</p>
                                    <p>15</p>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="d-flex justify-content-between">
                                    <p>Kategori 6</p>
                                    <p>09</p>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="d-flex justify-content-between">
                                    <p>Kategori 7</p>
                                    <p>44</p>
                                </a>
                            </li>
                        </ul>
                        <div class="br"></div>
                    </aside>
                    <aside class="single-sidebar-widget newsletter_widget">
                        <h4 class="widget_title">Newsletter</h4>
                        <p>
                            Menyukai artikel-artikel dari kami? silahkan berlangganan, Gratis!
                        </p>
                        <div class="form-group d-flex flex-row">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-envelope" aria-hidden="true"></i></div>
                                </div>
                                <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Enter email"
                                    onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email'">
                            </div>
                            <a href="#" class="bbtns">Berlangganan</a>
                        </div>
                        <p class="text-bottom">Anda dapat membatalkan langganan kapan saja</p>
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
     <?php
          include APPPATH ."modules/home/ajax/timeline.js";
     ?>
     </script>


<?php
require_once __DIR__ .'/../footer.php';
?>
