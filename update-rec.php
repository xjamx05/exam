
<?php
ob_start();
include("conn.php");
 if(isset($_POST['btn_update'])){
 $iid = $_POST['txt_id'];
 $last_name = $_POST['txt_lastname'];
 $first_name = $_POST['txt_firstname'];
 $middle_name = $_POST['txt_firstname'];
 $sex = $_POST['txt_sex'];
 $dob = $_POST['txt_bday'];
 $pob = $_POST['txt_pobirth'];
 $address = $_POST['txt_address'];
 $email = $_POST['txt_email'];
$sql = "UPDATE `gen_infos` SET `last_name`='$last_name', `first_name`='$first_name', `middle_name` = '$middle_name', `sex` = '$sex', `dob` = '$dob', `pob` = '$pob', `address` = '$address', `email`= '$email'  WHERE `id`='$iid' ";

if ($conn->query($sql) === TRUE) {
  ?>
  <script type="text/javascript">
  	alert("record successfully updated.");
  	window.location='index.php';
  </script>
  <?php 
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
	}
?>