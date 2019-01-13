<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/BaseController.php';


class Post extends BaseController{

	function __construct(){
    parent::__construct();
    $this->load->model('user_model');
    $this->load->library('session');
    $this->isLoggedIn();
		$this->load->helper(array('form', 'url'));
	}

	public function index(){
    $this->global['pageTitle'] = 'Add Posting';
    $this->loadViews("addPosting", $this->global, array('error' => ' ' ) , NULL);
	}

	public function aksi_upload(){

    $this->load->library('form_validation');

    $this->form_validation->set_rules('title', 'Title','trim|required|max_length[128]');
    $this->form_validation->set_rules('body','Post Detail','trim|required|max_length[5000]');
    if($this->form_valiation->run()==FALSE)
    {
      $this->loadLamanAddPosting();
    }
    else
    {
      $title = $this->input->post('title');
      $body = $this->input->post('body');
      $postingData = array(
        'title' => $title,
        'body' => $body
      );
    

		$config['upload_path']          = './gambar/';
		$config['allowed_types']        = 'gif|jpg|png';
		$config['max_size']             = 100;
		$config['max_width']            = 2024;
		$config['max_height']           = 768;

		$this->load->library('upload', $config);

		if ( ! $this->upload->do_upload('berkas')){
			$error = array('error' => $this->upload->display_errors());
      //$this->load->view('addPosting', $error);
      $this->global['pageTitle'] = 'Add Posting';
      $this->loadViews("addPosting", $this->global, $error , NULL);
		}else{
			$data = array('upload_data' => $this->upload->data());
			$this->load->view('v_upload_sukses', $data);
    }
  }
  }
  
  public function loadLamanAddPosting()
  {
    if($this->isAdmin() == TRUE)
        {
            $this->loadThis();
        }
        else
        {
            $this->load->model('user_model');
            $data['roles'] = $this->user_model->getUserRoles();

            $this->global['pageTitle'] = 'Add Posting';

            $this->loadViews("addPosting", $this->global, $data, NULL);
        }
  }
  
}