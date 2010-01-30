<?php 
/* SVN FILE: $Id$ */
/* Board Test cases generated on: 2009-12-23 17:25:18 : 1261560318*/
App::import('Model', 'Board');

class BoardTestCase extends CakeTestCase {
	var $Board = null;
	var $fixtures = array('app.board');

	function startTest() {
		$this->Board =& ClassRegistry::init('Board');
	}

	function testBoardInstance() {
		$this->assertTrue(is_a($this->Board, 'Board'));
	}

	function testBoardFind() {
		$this->Board->recursive = -1;
		$results = $this->Board->find('first');
		$this->assertTrue(!empty($results));

		$expected = array('Board' => array(
			'id'  => 1,
			'subject'  => 'Lorem ipsum dolor sit amet',
			'content'  => 'Lorem ipsum dolor sit amet, aliquet feugiat. Convallis morbi fringilla gravida,phasellus feugiat dapibus velit nunc, pulvinar eget sollicitudin venenatis cum nullam,vivamus ut a sed, mollitia lectus. Nulla vestibulum massa neque ut et, id hendrerit sit,feugiat in taciti enim proin nibh, tempor dignissim, rhoncus duis vestibulum nunc mattis convallis.',
			'created'  => '2009-12-23 17:25:18',
			'modified'  => '2009-12-23 17:25:18'
		));
		$this->assertEqual($results, $expected);
	}
}
?>