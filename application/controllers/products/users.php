<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

Class Users extends CI_Controller {
	public function index($id = 1) {
		$this->get_category($id);
		$this->get_product($id);
	}

	public function get_product($id = 1) {
		$data["product"] = $this->Product->get_product($id);
		$directory = "assets/images/".$data['product']['category_name']."/".$data['product']['name'];
		$data["product"]['images'] = scandir($directory);
		$data["similiar_products"] = $this->get_similiar_products($data['product']);
		$this->load->view('users/show_product', $data);
	}

	public function get_category($product) {
		$data["category"] = $this->Product->get_category($product);
		for ($i=0; $i < count($data["category"]); $i++) {
			$directory = "assets/images/".$data["category"][$i]['category_name']."/".$data["category"][$i]['name'];
			$data["category"][$i]['images'] = scandir($directory);
		}
		return $data['category'];
	}

	public function get_similiar_products($product) {
		$data["similiar_products"] = $this->Product->get_similiar_products($product);
		for ($i=0; $i < count($data["similiar_products"]); $i++) {
			$directory = "assets/images/".$data["similiar_products"][$i]['category_name']."/".$data["similiar_products"][$i]['name'];
			$data['similiar_products'][$i]['images'] = scandir($directory);
		}
		return $data['similiar_products'];
	}
	
}