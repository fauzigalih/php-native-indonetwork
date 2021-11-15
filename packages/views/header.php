<?php 
  include 'connection.php'; 
  include 'settings.php';
?>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <?php 
      
    ?>
    <link rel="stylesheet" href="<?= $index ?? false ? 'resources/main.css' : '../../resources/main.css' ?>">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.6.1/font/bootstrap-icons.css">
    
    <title>Backend Indonetwork</title>
  </head>
  <body>
    <main>
      <nav class="navbar navbar-expand-lg navbar-dark bg-info">
        <div class="container">
          <a class="navbar-brand fw-bold" href="<?= $base_url ?>">Indonetwork</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse " id="navbarNav">
            <ul class="navbar-nav ms-auto">
              <li class="nav-item">
                <a class="nav-link <?= $about ? '' : 'active' ?>" aria-current="page" href="<?= $base_url ?>">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link <?= $about ? 'active' : '' ?>" href="<?= $base_url . '/packages/views/about.php'; ?>">About</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    