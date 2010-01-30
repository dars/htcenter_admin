<h2>管理者登入</h2>
<?php
$session->flash('auth');
echo $form->create('User', array('action' => 'login'));
echo $form->inputs(array(
	'legend' => '登入',
	'username',
	'password'
));
echo $form->end('登入');
?>
<div style="font:10px verdana;text-align:center;"><?php echo $_SERVER['REMOTE_ADDR']?></div>
<div style="font:10px verdana;text-align:center;"><?php echo date('Y-m-d H:i:s')?></div>