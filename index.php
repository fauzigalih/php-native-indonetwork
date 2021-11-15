<?php 
$index = true;
include 'packages/views/header.php'; 
include 'packages/models/Companies.php';
$model = new Companies($connect);
$count_page = isset($_GET['page']) ? $_GET['page'] : 1;
$max_page = ceil($model->count() / 5);
?>

<div class="container">
  <h1 class="text-info mt-4">Data Companies</h1>
  <a href="packages/views/create.php" class="btn btn-info text-light my-2">Tambah Data</a>
  <table class="table table-striped table-bordered">
    <thead class="table-info">
      <tr>
        <th scope="col">No</th>
        <th scope="col">Name</th>
        <th scope="col">Membership Type</th>
        <th scope="col">Status</th>
        <th scope="col">Update Date</th>
        <th scope="col">Action</th>
      </tr>
    </thead>
    <tbody>
      <?php
        $query = $model->view(null, $count_page);
        if ($model->count() === 0) { ?>
        <tr>
          <td colspan="6">Data not found.</td>
        </tr>
      <?php
        }
        while ($row = $query->fetch_object()) {
      ?>
      <tr>
        <th scope="row"><?= $row->nomor ?></th>
        <td><?= $row->name ?></td>
        <td><?= $row->membership_type ?></td>
        <td><?= $row->status ?></td>
        <td><?= $row->updated_at ?></td>
        <td>
          <a href="packages/views/show.php?id=<?= $row->id ?>"><i class="bi bi-eye"></i></a>
          <a href="packages/views/update.php?id=<?= $row->id ?>"><i class="bi bi-pencil-square"></i></a>
          <a href="packages/views/delete.php?id=<?= $row->id ?>"><i class="bi bi-trash"></i></a>
        </td>
      </tr>
      <?php } ?>
    </tbody>
  </table>

  <?php if ($model->count() !== 0) { ?>
  <nav aria-label="..." class="mt-5">
    <ul class="pagination">
      <li class="page-item <?= $count_page == 1 ? 'disabled' : '' ?>">
        <a class="page-link" href="?page=<?= $count_page - 1; ?>">Previous</a>
      </li>
      <?php 
      $range = $count_page >= $max_page - 3 ? $max_page : $count_page + 3;
      for ($i = $count_page <= 4 ? 1 : $count_page-3; $i <= $range; $i++) { 
        if ($i == $count_page) { ?>
          <li class="page-item active"><span class="page-link"><?= $i ?></span></li> <?php } else { ?>
        <li class="page-item"><a class="page-link" href="?page=<?= $i ?>"><?= $i ?></a></li> <?php } ?>
      <?php } ?>
      
      <?php if ($count_page < $max_page - 3) { ?>
        <?php if ($count_page < $max_page - 4) { ?>
          <li class="page-item disabled"><span class="page-link">..............</span></li> <?php } ?>
      <li class="page-item"><a class="page-link" href="?page=<?= $max_page; ?>"><?= $max_page ?></a></li> <?php } ?>
      <li class="page-item <?= $count_page == $max_page ? 'disabled' : '' ?>">
        <a class="page-link" href="?page=<?= $count_page + 1; ?>">Next</a>
      </li>  
    </ul>
  </nav>
  <?php } ?>     
    
</div>
<?php include "packages/views/footer.php"; ?>