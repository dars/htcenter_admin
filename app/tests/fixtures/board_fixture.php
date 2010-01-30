<?php 
/* SVN FILE: $Id$ */
/* Board Fixture generated on: 2009-12-23 17:25:18 : 1261560318*/

class BoardFixture extends CakeTestFixture {
	var $name = 'Board';
	var $table = 'boards';
	var $fields = array(
		'id' => array('type'=>'integer', 'null' => false, 'default' => NULL, 'key' => 'primary'),
		'subject' => array('type'=>'string', 'null' => false, 'default' => NULL, 'length' => 100),
		'content' => array('type'=>'text', 'null' => false, 'default' => NULL),
		'created' => array('type'=>'datetime', 'null' => false, 'default' => NULL),
		'modified' => array('type'=>'datetime', 'null' => false, 'default' => NULL),
		'indexes' => array()
	);
	var $records = array(array(
		'id'  => 1,
		'subject'  => 'Lorem ipsum dolor sit amet',
		'content'  => 'Lorem ipsum dolor sit amet, aliquet feugiat. Convallis morbi fringilla gravida,phasellus feugiat dapibus velit nunc, pulvinar eget sollicitudin venenatis cum nullam,vivamus ut a sed, mollitia lectus. Nulla vestibulum massa neque ut et, id hendrerit sit,feugiat in taciti enim proin nibh, tempor dignissim, rhoncus duis vestibulum nunc mattis convallis.',
		'created'  => '2009-12-23 17:25:18',
		'modified'  => '2009-12-23 17:25:18'
	));
}
?>