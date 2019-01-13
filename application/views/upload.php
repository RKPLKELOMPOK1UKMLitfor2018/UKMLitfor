<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        <i class="fa fa-upload" aria-hidden="true"></i> Upload a Document
        <small>Dokumen akan disimpan sebagai arsip</small>
      </h1>
    </section>
    <section class="content">
      <main role="main" class="container">
        <div class="starter-template">
              <br /><br />
          <?php echo form_open_multipart('/User/uploadFile'); ?>

              <input type="file" name="userfile" size="20" class=" mr-sm-2" />
              <br /><br />
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Upload File</button>
          </form>

        </div>
      </main>
    </section>

</div>
