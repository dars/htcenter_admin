<?php 
/* SVN FILE: $Id$ */
/* BoardsController Test cases generated on: 2009-12-23 17:28:46 : 1261560526*/
App::import('Controller', 'Boards');

class TestBoards extends BoardsController {
	var $autoRender = false;
}

class BoardsControllerTest extends CakeTestCase {
	var $Boards = null;

	function startTest() {
		$this->Boards = new TestBoards();
		$this->Boards->constructClasses();
	}

	function testBoardsControllerInstance() {
		$this->assertTrue(is_a($this->Boards, 'BoardsController'));
	}

	function endTest() {
		unset($this->Boards);
	}
}
?>