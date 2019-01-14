<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Path extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
	}

	public function index()
	{
		$this->load->view('main/main');
    }
    
    public function timeline()
	{
		$this->load->view('main/timeline');
    }
    
    public function penghargaan()
	{
		$this->load->view('main/penghargaan');
    }
    
    public function about()
	{
		$this->load->view('main/about');
    }
    
    public function kerjasama()
	{
		$this->load->view('main/kerjasama');
    }
    
    public function arsip()
	{
		$this->load->view('main/arsip');
    }
    
    public function contact()
	{
		$this->load->view('main/contact');
	}
}
