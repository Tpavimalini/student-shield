<?php
// Retrieve form data
$name = $_POST['Name'];
$email = $_POST['Email'];
$subject = $_POST['Subject'];
$message = $_POST['Message'];

// Database connection settings
$servername = 'localhost';
$username = 'root';
$password = 'RK@12345'; // Use the correct variable name for the database password
$dbname = 'student_shield';

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Prepare and bind the statement
$stmt = $conn->prepare("INSERT INTO userreveiw (name, email, subject, message) VALUES (?, ?, ?, ?)");
$stmt->bind_param("ssss", $name, $email, $subject, $message);

// Execute the statement
if ($stmt->execute()) {
    echo "Message saved successfully.";
    header("Location: index.html"); // Redirect to success page
    exit();
} else {
    echo "Error: " . $stmt->error;
}

// Close statement and database connection
$stmt->close();
$conn->close();
?>
