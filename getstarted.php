
<!DOCTYPE html>
<html lang="en">
<head>
<title>WHERE TO DONATE?</title>
<link rel="stylesheet" href="style.css">

</head>
<body class="getstarted" style="background-color: linen;">
<h1> Welcome to Where to Donate? </h1><br/>
 
<form action="" method="POST">
<label for ="place to donate"> Select a category:</label>
<select name="place" id="place">
    <option value="select">select</option>
    <option value="Orphanage">Orphanage</option>
    <option value="Old Age home">old age home</option>
    <option value="Animal shelter">Animal shelter</option>
    <option value="NGO">NGO</option>
    <option value="Disabled Children Care">Disabled Children Care</option>
</select><br><br><br>

<div class="wrapper">
    <h2>Price Range</h2><br>
    <p>Enter the sum</p><br>
    <div class="price-input">
        <div class="field">
            <span>Price</span>
            <input type="number" class="input-min" value="500">
        </div>
    </div>
    </div>
</div>
  <input type="submit" value="Submit" style="width: 60px; height: 30px; position: relative; top: 10px; left: 10px;">
</form>
<div class="table">
<?php
$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = mysqli_connect($servername, $username, $password);

//connect to database
mysqli_select_db($conn, "wheretodonate");



    //be sure to validate and clean your variables
$val1 = $_POST['place'];


// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$query = "SELECT tname,link FROM trusts where category = '{$val1}'";



$records = mysqli_query($conn, $query);

echo '<div>
        <table>
        <tr>
            <th>Trusts</th>
            <th>Link</th>
        </tr>';
foreach($records as $row) {
  echo '<tr>
  <td>'.$row['tname'].'</td>
  <td><a href="'.$row['link'].'">'.$row['link'].'</a></td>
</tr>';
}
echo '</table>
</div>';
?>
</div>

    </body>  
</html>
