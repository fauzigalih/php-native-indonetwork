<?php 
  include 'header.php'; 
  include '../models/Companies.php';
  $model = new Companies($connect);
  $view = $model->view($_GET['id']);
  $row = $view->fetch_object();
?>

<div class="container">
    <h1 class="text-info mt-4">Update Data</h1>
    <?php include '_form.php'; ?>
</div>
<?php
if ($_POST) {
  $id = $_GET['id'];
  $name = $_POST['name'];
  $membership_type = $_POST['membership_type'];
  $status = $_POST['status'];

  $update = $model->update($id, $name, $membership_type, $status);
  if ($update) header("location:".$base_url);
};


?>

<?php include 'footer.php'; ?>