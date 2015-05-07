<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class User_Products extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		// $this->output->enable_profiler();
		$this->load->model('Product');
	}

	public function index()
	{
		$parameters = "ORDER BY price DESC";
		$data['products'] = $this->Product->get_all_products($parameters);
		$data['categories'] = $this->Product->get_all_categories();
		$this->load->view('users/products', $data);
	}
	public function get_all_products($id){
		$parameters = "WHERE categories.id = ".$id." ORDER BY price DESC";
		$data['products'] = $this->Product->get_all_products($parameters);
		$data['categories'] = $this->Product->get_all_categories();
		redirect('users/products', $data);
	}
}

//end of main controller