<?php 
include 'connection.php';
include 'settings.php';
include '../models/Companies.php';
$model = new Companies($connect);
$id = $_GET['id'];

$delete = $model->delete($id);
if ($delete) header("location:".$base_url);
