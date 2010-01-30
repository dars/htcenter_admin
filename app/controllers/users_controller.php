<?php
class UsersController extends AppController {
	var $name = 'Users';
	function login(){
		if ($this->Session->read('Auth.User')) {
			$this->Session->setFlash('你已成功登錄!');
			$this->redirect('/', null, false);
		}
	}
	function logout(){
		$this->Session->setFlash('Good-Bye');
		$this->redirect($this->Auth->logout());
	}
	/*
	function beforeFilter() {
    	parent::beforeFilter(); 
    	$this->Auth->allowedActions = array('*');
	}
	*/
	var $scaffold;
}
?>