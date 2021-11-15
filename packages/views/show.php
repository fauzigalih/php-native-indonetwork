<?php 
  include 'header.php'; 
  include '../models/Companies.php';
  $model = new Companies($connect);
  $view = $model->view($_GET['id']);
  $row = $view->fetch_object();
  $page = 'show';
?>

<div class="container">
    <h1 class="text-info mt-4">Show Data</h1>
    <?php include '_form.php'; ?>
</div>

<?php include 'footer.php'; ?>