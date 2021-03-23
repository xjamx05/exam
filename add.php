<!DOCTYPE html>
<head>
<title>Add New Record</title>
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
	<form method="POST" autocomplete="off">
		<div class="box-body">
	<div class="row">
		<div class="col-md-3">
				<label style="text-align: center !important;">Last Name</label>
			</div>
			<div class="col-md-8">
				<input type="text" name="txt_lastname" class="form-control" required>
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
				<input type="text" name="txt_firstname" class="form-control" required>
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
				<input type="text" name="txt_middlename" class="form-control">
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
					<option value="" selected="">Select</option>
					<option value="Male">Male</option>
					<option value="Female">Female</option>
					<option value="Other">Other</option>
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
				 <input type="date" name="txt_bday" class="form-control" required>
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
				 <input type="text" name="txt_pobirth" class="form-control" required>
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
				 <textarea name="txt_address" class="form-control" required></textarea>
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
				 <input type="email" name="txt_email" class="form-control" required>
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
				 <button type="submit" class="btn btn-success" name="btn_save">Save</button>
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


<?php 
include("conn.php");
ob_start();
if(isset($_POST['btn_save'])){
$last_name =$_POST['txt_lastname'];
$first_name =$_POST['txt_firstname'];
$middle_name =$_POST['txt_middlename'];
$sex =$_POST['txt_sex'];
$bday =$_POST['txt_bday'];
$pobirth =$_POST['txt_pobirth'];
$address =$_POST['txt_address'];
$email =$_POST['txt_email'];


$sql = "INSERT INTO gen_infos (last_name, first_name, middle_name, sex, dob, pob, address, email)
VALUES ('$last_name', '$first_name', '$middle_name', '$sex', '$bday', '$pobirth', '$address', '$email')";

if ($conn->query($sql) === TRUE) {
  ?>
  <script type="text/javascript">
  	alert("New record created successfully");
    window.location='index.php';</script>
  </script>
  <?php 
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
}
?>