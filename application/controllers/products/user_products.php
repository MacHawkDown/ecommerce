<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class user_products extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		// $this->output->enable_profiler();
		$this->load->model('user_Product');
	}

	public function index()
	{
		// echo "hi";
		$products = $this->user_Product->get_all_products();
		$this->load->view('users/products', array("products" => $products, "category" => "All"));
	}
	public function tshirts()
	{
		$products = $this->user_Product->get_all_tshirts();
		$this->load->view('users/products', array("products" => $products, "category" => "Tshirt"));
	}
	public function basketballs()
	{
		$products = $this->user_Product->get_all_basketballs();
		$this->load->view('users/products', array("products" => $products, "category" => "Basketballs"));
	}
	public function shoes()
	{
		$products = $this->user_Product->get_all_shoes();
		$this->load->view('users/products', array("products" => $products, "category" => "Shoes"));
	}
	public function headbands()
	{
		$products = $this->user_Product->get_all_headbands();
		$this->load->view('users/products', array("products" => $products, "category" => "Headbands"));
	}
}

//end of main controller