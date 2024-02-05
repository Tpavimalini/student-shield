<?php
// Check if form is submitted
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Retrieve form data
    $userId = $_POST['User_id'];
    $userName = $_POST['User_Name'];

    // Validate and sanitize the data (optional)
    // ...

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

    // Prepare and execute the SQL query
    $sql = "INSERT INTO Users (User_id, User_Name) VALUES ('$userId', '$userName')";

    if ($conn->query($sql) === TRUE) {
        $conn->close();
        header("Location: home.html"); // Redirect to success page
        exit();

    } else {
        echo 'Error: ' . $sql . '<br>' . $conn->error;
    }

    // Close the database connection
    $conn->close();
}
?>
