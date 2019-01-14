<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/BaseController.php';


class Oprec extends BaseController{

	function __construct()
    {
        parent::__construct();
		$this->load->library('session');
        $this->load->helper(array('url','form'));
    }
    function index() {

        $this->load->view('oprec_view');
    }

	public function aksi_upload(){
		$this->load->library('upload');
        $config['upload_path'] = './gambar/';
        $config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
        $config['max_size'] = '2048'; 
        $config['max_width'] = '1288'; 
        $config['max_height'] = '768'; 
    
        $this->upload->initialize($config);
		$nama = $this->input->post('nama');
		$npm = $this->input->post('npm');
		$jurusan = $this->input->post('jurusan');
		$fakultas = $this->input->post('fakultas');
		$noHp = $this->input->post('noHp');
		$email = $this->input->post('email');
		$motivasi = $this->input->post('motivasi');

		if($this->upload->do_upload('pas_foto'))
		{
			$data = $this->upload->data();
            $img = $data['file_name'];
           	$query = "INSERT INTO oprec_t(nama,npm,jurusan,fakultas,no_hp,email,motivasi,pas_foto)VALUES('$nama','$npm','$jurusan','$fakultas','$noHp','$email','$motivasi','$img')";
            $insertToDb = $this->db->query($query);
            redirect('oprec');
		}
	}
}
