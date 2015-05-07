<?php
class user_Product extends CI_Model {

	public function get_all_products()
	{
		$products_query = "SELECT * FROM products ORDER BY price DESC";
		return $this->db->query($products_query)->result_array();
	}

	public function get_product($id)
	{
		$query = "SELECT * FROM products WHERE products.id= ?";
		return $this->db->query($query, array($id))->row_array();
	}
	public function get_all_tshirts()
	{
		$query = "SELECT products.name, products.price, products.description, products.image
			FROM products
			LEFT JOIN categories
			ON products.category_id=categories.id
			WHERE categories.id=4";
		return $this->db->query($query)->result_array();
	}
	public function get_all_basketballs()
	{
			
		$query = "SELECT products.name, products.price, products.description, products.image
			FROM products
			LEFT JOIN categories
			ON products.category_id=categories.id
			WHERE categories.id=1";
		return $this->db->query($query)->result_array();
	}
		public function get_all_shoes()
	{
			
		$query = "SELECT products.name, products.price, products.description, products.image
			FROM products
			LEFT JOIN categories
			ON products.category_id=categories.id
			WHERE categories.id=2";
		return $this->db->query($query)->result_array();
	}
			public function get_all_headbands()
	{
			
		$query = "SELECT products.name, products.price, products.description, products.image
			FROM products
			LEFT JOIN categories
			ON products.category_id=categories.id
			WHERE categories.id=3";
		return $this->db->query($query)->result_array();
	}

}
?>