<?php
// Connect to the database
$servername = 'localhost';
$username = 'root';
$password = 'RK@12345';
$dbname = 'student_shield';

$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die('Connection failed: ' . $conn->connect_error);
}

// Define the admin credentials
$admins = array(
    array('username' => 'Raj', 'password' => 'cit@2027'),
    array('username' => 'Pavi', 'password' => 'cit@2027'),
    array('username' => 'Saravanan', 'password' => 'cit@2027'),
    array('username' => 'Stanley', 'password' => 'cit@2027'),
    array('username' => 'Priya', 'password' => 'cit@2027')
);

// Prepare and execute the SQL query to insert admin credentials
foreach ($admins as $admin) 
{
    $username = $admin['username'];
    $password = $admin['password'];

    // Validate and sanitize the data (optional)
    // ...

    $sql = "INSERT INTO admin_credentials (username, password) VALUES ('$username', '$password')";

    if ($conn->query($sql) !== TRUE) {
        echo 'Error: ' . $sql . '<br>' . $conn->error;
    }
}

// Close the database connection
$conn->close();
?>
