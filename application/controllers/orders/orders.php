<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Orders extends CI_Controller {
	function __construct() {
		parent::__construct();
	}

	public static $elements_per_page = 3;
	public static $pages_per_page = 3;

	public function index() {
		$data['orders'] = $this->Order->get_all_orders();
		$this->load->view('dashboard/header_search', array("control" => ""));
		$this->load->view('dashboard/show_orders', $data);
	}

	public function show($id) {
		$this->load->model('order');
		$output = $this->order->getOrder($id);
		$this->load->view('dashboard/header');
		$this->load->view('dashboard/show_order', array('output' => $output));
	}

	public function show_orders($current_page, $search = null) {
		$orders = $this->Order->get_all_orders();

		if ($current_page == 1) {
			$data["orders"] = array_slice($orders, $current_page - 1, Orders::$elements_per_page);	
		} else {
			$data["orders"] = array_slice($orders, ($current_page - 1) * Orders::$elements_per_page, Orders::$elements_per_page);		
		}

		$pages = array();
		array_push($pages, $current_page);
		$min = 1;
		$max = count($orders) / Orders::$elements_per_page;
		$counter = 1;

		while (count($pages) < Orders::$pages_per_page) {
			if ((intval($current_page) - $counter) >= $min) {
				array_unshift($pages, $current_page - $counter); 
			} 
			if ((intval($current_page) + $counter) <= $max) {
				array_push($pages, $current_page + $counter);
			}
			$counter = $counter + 1;
		}
		$data['pages'] = $pages;
		$data['current_page'] = $current_page;
		$this->load->view('dashboard/partials/show_orders', $data);
	}

	public function update($current_page){
		$order = $this->input->post();
		$this->Order->update($order);
		$this->show_orders($current_page);
	}
}
