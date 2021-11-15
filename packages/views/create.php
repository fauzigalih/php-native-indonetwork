<?php include 'header.php'; 
include '../models/Companies.php';
$model = new Companies($connect);
?>

<div class="container">
    <h1 class="text-info mt-4">Create Data</h1>
    <?php include '_form.php'; ?>
</div>
<?php
if (@$_POST) {
  $name = $_POST['name'];
  $membership_type = $_POST['membership_type'];
  $status = $_POST['status'];
  
  $insert = $model->create($name, $membership_type, $status);
  if ($insert) header("location:".$base_url);
}
?>

<?php include 'footer.php'; ?>