<?php 
/* SVN FILE: $Id$ */
/* User Test cases generated on: 2009-12-30 21:43:49 : 1262180629*/
App::import('Model', 'User');

class UserTestCase extends CakeTestCase {
	var $User = null;
	var $fixtures = array('app.user');

	function startTest() {
		$this->User =& ClassRegistry::init('User');
	}

	function testUserInstance() {
		$this->assertTrue(is_a($this->User, 'User'));
	}

	function testUserFind() {
		$this->User->recursive = -1;
		$results = $this->User->find('first');
		$this->assertTrue(!empty($results));

		$expected = array('User' => array(
			'id'  => 1,
			'username'  => 'Lorem ipsum dolor sit amet',
			'password'  => 'Lorem ipsum dolor sit amet',
			'created'  => '2009-12-30 21:43:49',
			'modified'  => '2009-12-30 21:43:49'
		));
		$this->assertEqual($results, $expected);
	}
}
?>