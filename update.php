<?php
ob_start();
include("conn.php");
 $iid2 = $_GET['id'];
$sql = "SELECT * FROM `gen_infos` where `id` = '$iid2'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_array()) {
  	$iid = $row['id'];
  	$last_name = $row['last_name'];
  	$first_name = $row['first_name'];
  	$middle_name = $row['middle_name'];
  	$sex = $row['sex'];
  	$dob = date('Y-m-d', strtotime($row['dob']));
  	$pob = $row['pob'];
  	$address = $row['address'];
  	$email = $row['email'];

 
   }
} else {
  echo "0 results";
}
$conn->close();
?>




<!DOCTYPE html>
<head>
<title>Update Record</title>
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="css/bootstrap.css"></script>
<script src="css/bootstrap.min.css"></script>

<link href="js/bootstrap.js" rel="stylesheet" type="text/css">
<link href="js/bootstrap.min.js" rel="stylesheet" type="text/css">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="box box-primary">
  <div class="box-header with-border">
	<div class="row">
		<div class="col-md-3">
			&nbsp;
		</div>
		<div class="col-md-6">
	<div class="box-body">
		<div class="row">
			<div class="col-md-12">
				<h3>Add New Record</h3>
			</div>
		</div>
	<hr>
	</div>
	<form action="update-rec.php" method="POST" autocomplete="off">
		<input type="hidden" name="txt_id" class="form-control" required value=<?php echo $iid; ?>>
		<div class="box-body">
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">Last Name</label>
			</div>
			<div class="col-md-8">
				<input type="text" name="txt_lastname" class="form-control" required value=<?php echo $last_name; ?>>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				&nbsp;
			</div>
		</div>
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">First Name</label>
			</div>
			<div class="col-md-8">
				<input type="text" name="txt_firstname" class="form-control" required value=<?php echo $first_name; ?>>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				&nbsp;
			</div>
		</div>
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">Middle Name</label>
			</div>
			<div class="col-md-8">
				<input type="text" name="txt_middlename" class="form-control" value=<?php echo $middle_name; ?>>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				&nbsp;
			</div>
		</div>
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">Sex</label>
			</div>
			<div class="col-md-8">
				<select class="form-control" name="txt_sex" required>
					<option value="<?php echo $sex; ?>" selected=""><?php echo $sex; ?></option>
					<option value="Male">Male</option>
					<option value="Female" selected="">Female</option>
					<option value="Other" selected="">Other</option>
				</select>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				&nbsp;
			</div>
		</div>
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">Date of Birth</label>
			</div>
			<div class="col-md-8">
				 <input type="date" name="txt_bday" class="form-control" required value=<?php echo $dob; ?>>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				&nbsp;
			</div>
		</div>
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">Place of Birth</label>
			</div>
			<div class="col-md-8">
				 <input type="text" name="txt_pobirth" class="form-control" required value=<?php echo $pob; ?>>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				&nbsp;
			</div>
		</div>			
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">Address</label>
			</div>
			<div class="col-md-8">
				 <textarea name="txt_address" class="form-control" required><?php echo $address; ?></textarea>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				&nbsp;
			</div>
		</div>
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">Email</label>
			</div>
			<div class="col-md-8">
				 <input type="email" name="txt_email" class="form-control" required value=<?php echo $email; ?>>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				&nbsp;
			</div>
		</div>
	<div class="row">
		<div class="col-md-4">
				<label style="text-align: center !important;">&nbsp;</label>
			</div>
		<div class="col-md-4">
				<label style="text-align: center !important;">&nbsp;</label>
			</div>		
			<div class="col-md-2">
				 <button type="submit" class="btn btn-success" name="btn_update">Update</button>
			</div>
		</div>
		</form>
	</div>
	 
	<div class="col-md-3">
		&nbsp;
	</div>
	</div>
	</div>
</div>
 </body>
</html>


 