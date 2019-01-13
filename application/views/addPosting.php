<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        <i class="fa fa-users"></i> Add Posting
        <small>add new posting for website, provide picture is recommended</small>
      </h1>
    </section>
    <section class="content">
    <form method="post" action="<?php echo base_url('post/aksi_upload'); ?>" enctype="multipart/form-data">
        <div class="row">
            <div class="col-xs-12 text-right">
                <div class="form-group">
                    <a class="btn btn-primary" href="#"><i class="fa fa-plus"></i> Add New</a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
              <div class="box">
                <div class="box-header">
                    <h3 class="box-title">Add New Post</h3>
                   
                </div><!-- /.box-header -->
                <div class="box-body table-responsive no-padding">
				<div class="col-md-6">                                
                    <div class="form-group">
                        <label for="title">Title</label>
                        <input type="text" class="form-control required" placeholder="Post title" value="" name="title" maxlength="128">
					</div>
					<div class="form-group">
                        <label for="file_name">Image</label>
						<input type="file" name="berkas" size="20" class=" mr-sm-2" />
					</div>
					<div class="form-group">
						<label for="body">Post Detail</label>
						<br>
                        <textarea name="body" id="body" class="form-control" placeholder="Provide detail of content. Basic HTML is allowed."></textarea>
                        </div> 
                </div>                  
                </div><!-- /.box-body -->
                <div class="box-footer clearfix">
					<input type="submit" class="btn btn-primary" value="Submit" />
                </div>
              </div><!-- /.box -->
            </div>
        </div>
        </form>
    </section>
</div>
<script type="text/javascript" src="<?php echo base_url(); ?>assets/js/common.js" charset="utf-8"></script>
<script type="text/javascript">
    jQuery(document).ready(function(){
        jQuery('ul.pagination li a').click(function (e) {
            e.preventDefault();            
            var link = jQuery(this).get(0).href;            
            var value = link.substring(link.lastIndexOf('/') + 1);
            jQuery("#searchList").attr("action", baseURL + "userListing/" + value);
            jQuery("#searchList").submit();
        });
    });
</script>
