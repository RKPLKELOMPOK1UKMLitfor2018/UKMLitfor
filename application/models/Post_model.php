<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Post_model extends CI_Model {
 
  function addPosting($postingData)
  {
    $this->db->trans_start();
    $data = array(
      'title' => $this->input->post('title'),
      'body' =>$this->input->post('body'),      
      'image' => $postingData['berkas']['file_name']
    );
    $sql = $this->db->set($data)->get_compiled_insert('tbl_posts');
    $insert_id = $this->db->insert_id();
    $this->db->trans_complete();
    return $insert_id;
  }
}