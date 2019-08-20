<?php
require "libno6.php";
$datab = query("SELECT name, sum(earned_vote) from candidates GROUP BY name ORDER BY id");
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>QuickCount </title>    
	<link href="css/style2.css" rel="stylesheet">    
  </head>
  <body>
  	<div class="container">    	  	
	 	<div class="box">		
		  	<div class="jumbotron">		
				<h1>QuickCount</h1>		
			</div>		
			<!-- data tabel -->
			<section class="data">
				<div class="row">					
					<form action="index.php" method="post" name="form1">
						<table class="table">							
							<?php 
							$no = 1;
							foreach($datab as $row) :?>					
								<tr>
									<td class="wd"><?php echo $row[0];?></td>
									<td rowspan="2"><button class='rowsbutton' type="submit" name='<?php echo"kirim".$no++?>'>Vote</button></td>
								</tr>
								<tr>
									<td class="bb"><?php echo $row[1]; ?></td>
								</tr>														
							<?php endforeach; ?>
						</table>
					</form>						
				</div>
			</section>
		</div>
  	</div>
						<?php
							if (isset($_POST['kirim1'])) {
								$conn = mysqli_connect("localhost","root","","db_quickcount");        
								mysqli_query($conn," INSERT INTO candidates(name,earned_vote) VALUES('Nurhadi Aldo','1') ");
								echo '<META HTTP-EQUIV="Refresh" Content="0; URL=index.php">';
							}										
							if (isset($_POST['kirim2'])) {
								$conn = mysqli_connect("localhost","root","","db_quickcount");        
								mysqli_query($conn," INSERT INTO candidates(name,earned_vote) VALUES('Calon 2','1') ");
								echo '<META HTTP-EQUIV="Refresh" Content="0; URL=index.php">';
							}											
												
							if (isset($_POST['kirim3'])) {
								$conn = mysqli_connect("localhost","root","","db_quickcount");        
								mysqli_query($conn," INSERT INTO candidates(name,earned_vote) VALUES('Calon n','1') ");
								echo '<META HTTP-EQUIV="Refresh" Content="0; URL=index.php">';
							}							
						?>				
	
	<!-- footer -->
	<footer>
		<div>
			<p>&copy; built with Hamdan Hamdani</p>
		</div>
	</footer>
	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>