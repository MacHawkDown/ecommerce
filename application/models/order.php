<?
    class Order extends CI_Model {
        public function __construct()
        {
            parent::__construct();
        }
        
        public function getOrderStartingWith($id)
        {
            if (is_numeric($id))
            {
            $query = "select orders.id,concat_ws(' ', users.first_name,users.last_name) as 'name' from orders LEFT JOIN users ON users.id = orders.user_id where orders.id regexp '^{$id}[0-9]*'";
            }
            else{
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

        public function getOrder($id)
        {
            $query = join(" ", array('select orders.id,GROUP_CONCAT(carts.qty) as cqties,GROUP_CONCAT( products.name) as pnames,products.price,', 
                "CONCAT_WS(' ',first_name, last_name) as 'user',address_1,address_2 from orders",
                "LEFT JOIN users ON users.id = orders.user_id LEFT JOIN carts ON carts.order_id = orders.id LEFT JOIN addresses",
                "ON addresses.id = orders.address_id LEFT JOIN products ON carts.product_id = products.id group by orders.id",
                "having(orders.id) = $id"
            ));

            $output = $this->db->query($query)->row_array();
            return $output;
        }
    }
