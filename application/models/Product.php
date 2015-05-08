<?php 
    class Product extends CI_Model {

        public function get_all_products($parameters = "ORDER BY id DESC") {
            $query = "SELECT products.*, categories.name AS 'category_name', categories.id AS 'category_id' FROM products LEFT JOIN categories ON products.category_id = categories.id ".$parameters;
            return $this->db->query($query)->result_array();
        }

        public function get_product($id) {
            $query = "SELECT products.*, categories.name AS 'category_name', categories.id AS 'category_id' FROM products LEFT JOIN categories ON products.category_id = categories.id WHERE products.id = ?";
            return $this->db->query($query, array($id))->row_array();
        }

        public function get_all_categories() {
            $query = "SELECT categories.name AS 'category_name', categories.id AS 'category_id', COUNT(products.name) AS 'products_in_category' 
                      FROM products LEFT JOIN categories ON products.category_id = categories.id 
                      GROUP BY categories.id";
            return $this->db->query($query)->result_array();
        }

        public function get_category($product) {
            $query = "SELECT products.*, 
                      categories.name AS 'category_name', 
                      categories.id AS 'category_id' 
                      FROM products LEFT JOIN categories ON products.category_id = categories.id 
                      WHERE products.category_id = ? AND products.id != '{$product['id']}'";
            return $this->db->query($query, array($product['category_id']))->result_array();
        }

        public function get_similiar_products($product) {
            
            preg_match("/\w+\s\w+/", $product['name'], $team_name);
            $team_name = $team_name[0];
            $query = "SELECT products.*, 
                             categories.name AS 'category_name', 
                             categories.id AS 'category_id' 
                      FROM products LEFT JOIN categories ON products.category_id = categories.id WHERE products.name LIKE '%{$team_name}%'";
            return $this->db->query($query)->result_array();
        }

        public function update_product($id,$post)
        {
            $update_prod_name = $post['product'];
            $update_description = $post['description'];
            $update_category = $post['category'];
            $update_query = "UPDATE products SET name = ?, description = ?, category_id = ? WHERE products.id = ?";
            return $this->db->query($update_query, array($update_prod_name, $update_description, $update_category, $id));
        }

        public function create_product($post)
        {
            // echo "came to Product Model, create_product method";
            $product_name = $post['product'];
            $product_description = $post['description'];
            $product_category = $post['category'];
            $query_insert = "INSERT INTO products (name,description,category_id) VALUES (?,?,?)";
            return $this->db->query($query_insert, array($product_name, $product_description, $product_category));
        }

        public function delete_product($id)
        {
            $delete_query = "DELETE FROM products WHERE products.id = ?";
            return $this->db->query($delete_query, array($id));
        }

        public function getProductStartingWith($id){
            if (is_numeric($id)) {
                $query = "select * from products where id regexp '^{$id}[0-9]*'";
            }else{
                $query = "select * from products where name like '%{$id}%'";
            }   
            $output = $this->db->query($query)->result_array();
            return $output;
        }  

    }
