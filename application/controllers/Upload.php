<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/BaseController.php';


class Upload extends BaseController{

	function __construct(){
    parent::__construct();
    $this->load->helper(array('url'));
    $this->load->model('user_model');
    $this->load->library('session');
    $this->isLoggedIn();
		$this->load->helper(array('form', 'url'));
	}
    public function index(){
        $this->global['pageTitle'] = 'Add Posting';
        $this->loadViews("addPosting", $this->global, array('error' => ' ' ) , NULL);
        }
	
    public function simpan()
    {
        
        $config['upload_path'] = './gambar/';
        $config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
        $config['max_size'] = '2048'; 
        $config['max_width'] = '1288'; 
        $config['max_height'] = '768'; 
		
		$this->load->library('upload');
        $this->upload->initialize($config);
        $title = $this->input->post('title');
        $body = $this->input->post('body');
        if ($this->upload->do_upload('file')){
            $data = $this->upload->data();
            $img = $data['file_name'];
            $query = "INSERT INTO tbl_posts(title,body,image)VALUES('$title','$body','$img')";
            $insertToDb = $this->db->query($query);
            redirect('upload');
        }

    }

}