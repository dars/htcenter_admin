<?php
class User extends AppModel {

	var $name = 'User';
	var $validate = array(
		'username' => array('notempty'),
		'password' => array('notempty')
	);

}
?>