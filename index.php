<!DOCTYPE html>
<head>
<title>Information Database</title>
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="css/bootstrap.css"></script>
<script src="css/bootstrap.min.css"></script>

<link href="js/bootstrap.js" rel="stylesheet" type="text/css">
<link href="js/bootstrap.min.js" rel="stylesheet" type="text/css">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">

<script>
function myFunction() {
  confirm("Do you want to delete this record?");
}
</script>

</head>
<body>
<div class="box box-primary">
  <div class="box-header with-border">
	<div class="row">
		<div class="col-md-1">
			&nbsp;
		</div>
		<div class="col-md-10">
	<div class="box-body">
		<div class="row">
			<div class="col-md-12">
				<h3>Records in the database</h3>
			</div>
		</div>
	<hr>
	<div class="row">
		<div class="col-md-2">
			<a href="add.php" class="btn btn-info">Add New</a>
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		&nbsp;
		</div>
	</div>
<table class="table table-bordered">
<th>ID</th>
<th>NAME</th>
<th>SEX</th>
<th>DATE OF BIRTH</th>
<th>PLACE OF BIRTH</th>
<th>ADDRESS</th>
<th>E-MAIL</th>
<th>ACTION</th>
<?php
include("conn.php");

$sql = "SELECT * FROM gen_infos ORDER BY `last_name` ASC";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
  	$rrow_id = $row['id'];
  	echo "<tr><td>" . $row['id'] . "</td><td>" .  $row['last_name'] . ", " . $row['first_name']. " " . $row['middle_name']  . "</td><td>" . $row['sex'] . "</td><td>" .  date('M d, Y', strtotime($row['dob'])) . "</td><td>" .  $row['pob'] . "</td><td>" .  $row['address'] . "</td><td>" .  $row['email'] . "</td><td>"  . "<a href='update.php?id=$rrow_id'>UPDATE</a>". " | " .  "<a href='delete-rec.php?id=$rrow_id' onclick='myFunction()'>DELETE</a>" . "</td></tr>"; 
   }
 
} else {
  echo "0 results";
}
$conn->close();
?>
</table>
	</div> 
	</div>
	 
	<div class="col-md-1">
		&nbsp;
	</div>
	</div>
	</div>
</div>
 </body>
</html>

 