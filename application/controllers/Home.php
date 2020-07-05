<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Home extends CI_Controller
 {
 	public function index()
 	{
 		$data['judul'] = 'Laksana Widya Mandiri';
 		$data['content_satu'] = $this->Content_model->getAllData('content_satu')->result();
 		$data['panel'] = $this->Content_model->getAllData('panel')->result();
 		$data['tentang'] = $this->Content_model->getAllData('tentang')->result();
 		$this->load->view('home/header' ,$data);
 		$this->load->view('home/body', $data);
 		$this->load->view('home/footer');
 	}

 }