<?php 
/* SVN FILE: $Id$ */
/* User Fixture generated on: 2009-12-30 21:43:49 : 1262180629*/

class UserFixture extends CakeTestFixture {
	var $name = 'User';
	var $table = 'users';
	var $fields = array(
		'id' => array('type'=>'integer', 'null' => false, 'default' => NULL, 'key' => 'primary'),
		'username' => array('type'=>'string', 'null' => false, 'default' => NULL, 'length' => 32, 'key' => 'unique'),
		'password' => array('type'=>'string', 'null' => false, 'default' => NULL, 'length' => 128),
		'created' => array('type'=>'datetime', 'null' => true, 'default' => NULL),
		'modified' => array('type'=>'datetime', 'null' => true, 'default' => NULL),
		'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1), 'members_username' => array('column' => 'username', 'unique' => 1))
	);
	var $records = array(array(
		'id'  => 1,
		'username'  => 'Lorem ipsum dolor sit amet',
		'password'  => 'Lorem ipsum dolor sit amet',
		'created'  => '2009-12-30 21:43:49',
		'modified'  => '2009-12-30 21:43:49'
	));
}
?>