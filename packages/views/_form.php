<form method="post" action="">
  <div class="mb-3">
      <label class="form-label">Name</label>
      <input name="name" type="text" class="form-control" placeholder="Name Company" value="<?= $row->name ?? '' ?>">
  </div>
  <div class="mb-3">
      <label class="form-label">Membership Type</label>
      <select name="membership_type" class="form-select" aria-label="Default select example">
        <option value="<?= $row->membership_type ?? '' ?>"selected><?= $model::MEMBERSHIP[$row->membership_type ?? ''] ?? '-- Select --' ?></option>
        <option value="0">Level Zero</option>
        <option value="1">Level One</option>
        <option value="2">Level Two</option>
        <option value="3">Level Three</option>
        <option value="4">Level Four</option>
        <option value="5">Level Five</option>
      </select>
  </div>
  <div class="mb-3">
      <label class="form-label">Status</label>
      <select name="status" class="form-select" aria-label="Default select example">
        <option value="<?= $row->status ?? '' ?>" selected><?= $model::STATUS[$row->status ?? ''] ?? '-- Select --' ?></option>
        <option value="1">Active</option>
        <option value="0">Non Active</option>
      </select>
  </div>
  <a href="<?= $base_url ?>" class="btn btn-danger">Back</a>
  <?php if ($page !== 'show') { ?>
  <button type="submit" class="btn btn-primary">Submit</button>
  <?php } ?>
</form>