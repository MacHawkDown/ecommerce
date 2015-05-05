<?php
class Log extends CI_Model {


		public function get_user_email($email)
	{
		$query = "SELECT * FROM users WHERE users.email= ?";
		return $this->db->query($query, array($email))->row_array();
	}


}

?>