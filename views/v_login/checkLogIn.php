<?php
include_once '../../model/loginModel.php';

$userName = $_POST['username'];
$passWord = $_POST['password'];

$rs = loginModel::getInstance()->checkLogin($userName, $passWord);

if($rs)
	echo "success";
else
	echo "error";