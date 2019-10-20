<?php
include_once '../../model/adminModel.php';

$userName = $_POST['username'];
$passWord = $_POST['password'];

$rs = adminModel::getInstance()->addAdmin("name", $userName, $passWord, "090909", "email");

if($rs)
	echo "success";
else
	echo "error";