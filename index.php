<?php
     $con =mysqli_connect("localhost","root","06","student_db");
     if (!$con) {
     	die("Connecting Failed");
     }

     $sql ="select std_id,std_name,std_dob,std_pob,std_ca,std_major,std_batch,std_year,std_session,std_group from studyit_db";

     $result = mysqli_query($con,$sql);

?>
<table>
	<tr style="background-color:#FF3399;">
		<th>ID</th>
		<th>NAME</th>
		<th>DOB</th>
		<th>POB</th>
		<th>CA</th>
		<th>MAJOR</th>
		<th>BATCH</th>
		<th>YEAR</th>
		<th>SESSION</th>
		<th>GROUP</th>
	</tr>
	<?php
	     while ($row = mysqli_fetch_assoc($result)) {
	     	echo "<tr>";
	     	echo "<td>".$row["std_id"]."</td>";
	     	echo "<td>".$row["std_name"]."</td>";
	     	echo "<td>".$row["std_dob"]."</td>";
	     	echo "<td>".$row["std_pob"]."</td>";
	     	echo "<td>".$row["std_ca"]."</td>";
	     	echo "<td>".$row["std_major"]."</td>";
	     	echo "<td>".$row["std_batch"]."</td>";
	     	echo "<td>".$row["std_year"]."</td>";
	     	echo "<td>".$row["std_session"]."</td>";
	     	echo "<td>".$row["std_group"]."</td>";
	     	echo "</tr>";
	     }

	?>
	
</table>