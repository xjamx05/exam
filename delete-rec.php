
<?php
ob_start();
include("conn.php");
 if(isset($_GET['id'])){
 $iid = $_GET['id'];
$sql = "DELETE from `gen_infos` WHERE `id`='$iid' ";

if ($conn->query($sql) === TRUE) {
  ?>
  <script type="text/javascript">
  	alert("Record successfully deleted.");
  	window.location='index.php';
  </script>
  <?php 
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
	}
?>