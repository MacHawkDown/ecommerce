<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class User_Products extends CI_Controller {

	public static $elements_per_page = 3;
	public static $pages_per_page = 3;

	public function __construct()
	{
		parent::__construct();
		// $this->output->enable_profiler();
		$this->load->model('Product');
	}

	public function index() {
		$data['category_id'] = 0;
		$data['current_page'] = 1;
		
		if ($data['category_id'] == FALSE) {
			$parameters = " ORDER BY price DESC";	
		} else {
			$parameters = "WHERE categories.id = ".$data['category_id']." ORDER BY price DESC";
		}
		
		$data['categories'] = $this->Product->get_all_categories();
		$products = $this->Product->get_all_products($parameters);

		if ($data['current_page'] == 1) {
			$data["products"] = array_slice($products, $data['current_page'] - 1, User_Products::$elements_per_page);	
		} else {
			$data["products"] = array_slice($products, ($data['current_page'] - 1) * User_Products::$elements_per_page, User_Products::$elements_per_page);		
		}

		$pages = array();
		array_push($pages, $data['current_page']);
		$min = 1;
		$max = count($products) / User_Products::$elements_per_page;
		$counter = 1;

		while (count($pages) < User_Products::$pages_per_page) {
			
			if ($data['current_page'] - $counter >= $min) {
				array_unshift($pages, $data['current_page'] - $counter); 
			} 
			if ($data['current_page'] + $counter <= $max) {
				array_push($pages, $data['current_page'] + $counter);
			}
			$counter = $counter + 1;
		}
		$data['pages'] = $pages;
		$this->load->view("users/products", $data);
	}

	public function show_products() {

		$data['category_id'] = $this->input->post('category_id');
		$data['current_page'] = $this->input->post('current_page');

		if ($data['category_id'] == FALSE) {
			$parameters = " ORDER BY price DESC";	
		} else {
			$parameters = "WHERE categories.id = ".$data['category_id']." ORDER BY price DESC";
		}
		
		$data['categories'] = $this->Product->get_all_categories();
		$products = $this->Product->get_all_products($parameters);

		if ($data['current_page'] == 1) {
			$data["products"] = array_slice($products, $data['current_page'] - 1, User_Products::$elements_per_page);	
		} else {
			$data["products"] = array_slice($products, ($data['current_page'] - 1) * User_Products::$elements_per_page, User_Products::$elements_per_page);		
		}

		$pages = array();
		array_push($pages, $data['current_page']);
		$min = 1;
		$max = count($products) / User_Products::$elements_per_page;
		$counter = 1;

		while (count($pages) < User_Products::$pages_per_page) {
			
			if ($data['current_page'] - $counter >= $min) {
				array_unshift($pages, $data['current_page'] - $counter); 
			} 
			if ($data['current_page'] + $counter <= $max) {
				array_push($pages, $data['current_page'] + $counter);
			}
			$counter = $counter + 1;
		}

		$data['pages'] = $pages;
		$data['current_page'] = $data['current_page'];
		$this->load->view('users/partials/products', $data);
	}
}

//end of main controller