<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Order extends CI_Model {

	public function __construct() {
		parent::__construct();
		//$this->output->enable_profiler();
	}

	public function get_all_orders($search = null) {
		$query = "SELECT
							orders.id AS 'id', 
							CONCAT(users.first_name,' ',users.last_name) AS 'name',
							orders.updated_at AS 'date',
							CONCAT_WS(' ', addresses.address_1, addresses.address_2, addresses.city, addresses.state, addresses.zipcode) AS address,
        			SUM(products.price * carts.qty) as 'total',
        			orders.status
							
							FROM orders
							LEFT JOIN users ON orders.user_id = users.id
							LEFT JOIN addresses ON orders.address_id = addresses.id
							LEFT JOIN carts ON carts.order_id = orders.id
							LEFT JOIN products ON carts.product_id = products.id
							GROUP BY orders.id
							ORDER BY orders.id ASC";
		if (! is_null($search)) {
			$query = $query." WHERE '{$search}'";
		}
		return $this->db->query($query)->result_array();
	}

	public function update($order) {

		$query = "UPDATE orders 
							SET orders.status = ?, 
									orders.updated_at = NOW() 
							WHERE orders.id = ?";

		$values = array($order['status'], $order['order_id']);
		$this->db->query($query, $values);
	}
	
	public function getOrderStartingWith($id) {
		if (is_numeric($id)) {
			$query = "select orders.id,concat_ws(' ', users.first_name,users.last_name) as 'name' from orders LEFT JOIN users ON users.id = orders.user_id where orders.id regexp '^{$id}[0-9]*'";
		} else {
			$id = strtolower($id);
			$query = join(" ", array("select orders.id,concat_ws(' ', users.first_name,users.last_name)as 'name' from orders",
															 "LEFT JOIN users ON", 
															 "users.id = orders.user_id", 
															 "where LOWER( users.first_name ) like '{$id}%'",
															 "OR LOWER( users.last_name ) like '{$id}%'",
										));
		}
			$output = $this->db->query($query)->result_array();
			return $output;
		}

	public function getOrder($id) {
		$query = join(" ", array("select addresses.zipcode, addresses.city, addresses.state, orders.id,GROUP_CONCAT(carts.qty) as cqties,",
			"GROUP_CONCAT( products.name) as pnames,GROUP_CONCAT(products.price),", 
			"CONCAT_WS(' ',first_name, last_name) as 'user',address_1,address_2 from orders",
			"LEFT JOIN users ON users.id = orders.user_id LEFT JOIN carts ON carts.order_id = orders.id LEFT JOIN addresses",
			"ON addresses.id = orders.address_id LEFT JOIN products ON carts.product_id = products.id group by orders.id",
			"having(orders.id) = $id"
		));
		$output = $this->db->query($query)->row_array();
		return $output;
	}
}
