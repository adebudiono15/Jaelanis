<?php 

class Content_model extends CI_model {

	public function getAllData($table)
		{
			return $this->db->get($table);
		}
	}