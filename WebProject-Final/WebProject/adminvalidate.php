<?php
// Check if form is submitted
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Retrieve form data
    $adminId = $_POST['Admin_id'];
    $userPassword = $_POST['password']; // Use a different variable name for user-entered password

    // Validate and sanitize the data (optional)
    // ...

    // Connect to the database
    $servername = 'localhost';
    $username = 'root';
    $dbPassword = 'RK@12345'; // Use a different variable name for database password
    $dbname = 'student_shield';

    $conn = new mysqli($servername, $username, $dbPassword, $dbname);

    // Check connection
    if ($conn->connect_error) {
        die('Connection failed: ' . $conn->connect_error);
    }

    // Prepare and execute the SQL query to check admin existence
    $sql = "SELECT * FROM admin_credentials WHERE username = '$adminId' AND password = '$userPassword'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        // Admin exists
        echo 'Admin exists in the database.';
        $conn->close();
        header("Location: adminhome.html"); // Redirect to success page
        exit();
    } else {
        // Admin does not exist
        echo 'Admin does not exist in the database.';
    }

    // Close the database connection
    $conn->close();
}
?>
