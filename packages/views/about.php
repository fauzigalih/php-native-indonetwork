<?php 
$about = true;
include 'header.php'; 
include '../models/Companies.php';
$model = new Companies($connect);
?>

<div class="container">
    <table class="mt-4">
        <tr>
            <td class="fs-5 fw-bold text-info">Name</td>
            <td class="fs-5 fw-bold">: Fauzi Galih Aji Saputro</td>
        </tr>
        <tr>
            <td class="fs-5 fw-bold text-info">Github</td>
            <td class="fs-5 fw-bold">: <a href="https://github.com/fauzigalih" target="_blank">https://github.com/fauzigalih</a></td>
        </tr>
        <tr>
            <td class="fs-5 fw-bold text-info">Portfolio</td>
            <td class="fs-5 fw-bold">: <a href="http://fauzigalih.github.io/" target="_blank">http://fauzigalih.github.io/</a></td>
        </tr>
        <tr>
            <td class="fs-5 fw-bold text-info">Position</td>
            <td class="fs-5 fw-bold">: Junior Backend Programmer</td>
        </tr>
        <tr>
            <td class="fs-5 fw-bold text-info">CV</td>
            <td class="fs-5 fw-bold">: <a href="https://fauzigalih.github.io/cv_fauzi_25102021.pdf">Download</a></td>
        </tr>
    </table>
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