<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index(){
		$this->load->view('main/main');
	}
	public function about(){
		$this->load->view('main/about-us');
	}
	public function timeline(){
		$this->load->view('main/timeline');
	}
	public function kerjasama(){
		$this->load->view('main/kerjasama');
	}
	public function penghargaan(){
		$this->load->view('main/penghargaan');
	}
	public function post(){
		$this->load->view('main/single-blog');
	}
	public function arsip(){
		$this->load->view('main/arsip');
	}
	public function contact(){
		$this->load->view('main/contact');
	}


}
