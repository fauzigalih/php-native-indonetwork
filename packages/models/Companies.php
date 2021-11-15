<?php

class Companies {

    public $mysqli;

    const MEMBERSHIP = [
        0 => 'Level Zero',
        1 => 'Level One',
        2 => 'Level Two',
        3 => 'Level Three',
        4 => 'Level Four',
        5 => 'Level Five'
    ];

    const STATUS = [
        0 => 'Non Active',
        1 => 'Active'
    ];

    public function __construct($connect)
    {
        $this->mysqli = $connect;
    }

    public function count()
    {
        $sql = "SELECT * FROM companies";
        $query = mysqli_query($this->mysqli, $sql);
        return mysqli_num_rows($query);
    }

    public function view($id = null, $page = 1)
    {
        $limit = 5;
        $start = ($page - 1) * $limit;
        $sql = "SELECT ROW_NUMBER() OVER (ORDER BY membership_type DESC, updated_at DESC) AS nomor, id, name, membership_type, status, updated_at FROM companies ORDER BY membership_type DESC, updated_at DESC LIMIT $start, $limit";
        if ($id !== null) $sql = "SELECT * FROM companies WHERE id = $id";
        $query = mysqli_query($this->mysqli, $sql);
        return $query;
    }

    public function create($name, $membership_type, $status)
    {
        $sql = "INSERT INTO companies (name, membership_type, status, updated_at) VALUES ('$name', $membership_type, $status, NOW())";
        $query = mysqli_query($this->mysqli, $sql);
        return $query;
    }

    public function update($id, $name, $membership_type, $status)
    {
        $sql = "UPDATE companies SET name='$name', membership_type=$membership_type, status=$status, updated_at=NOW() WHERE id = $id";
        $query = mysqli_query($this->mysqli, $sql);
        return $query;
    }

    public function delete($id)
    {
        $sql = "DELETE FROM companies WHERE id = $id";
        $query = mysqli_query($this->mysqli, $sql);
        return $query;
    }
}