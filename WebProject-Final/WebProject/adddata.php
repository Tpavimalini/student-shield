<?php
// Check if form is submitted
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Retrieve form data
    $name = $_POST['name'];
    $bloodGroup = $_POST['bloodGroup'];
    $fatherName = $_POST['fatherName'];
    $motherName = $_POST['motherName'];
    $studentMobileNo = $_POST['studentMobileNo'];
    $parentMobileNo = $_POST['parentMobileNo'];
    $aadharNo = $_POST['aadharNo'];
    $address1 = $_POST['address1'];
    $address2 = $_POST['address2'];
    $mailId = $_POST['mailId'];

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

    // Prepare and execute the SQL query to insert a new entry
    $sql = "INSERT INTO students (name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id) 
            VALUES ('$name', '$bloodGroup', '$fatherName', '$motherName', '$studentMobileNo', '$parentMobileNo', '$aadharNo', '$address1', '$address2', '$mailId')";

    if ($conn->query($sql) === TRUE) {
        echo 'New entry added successfully.';
        $conn->close();
                    header("Location: adminhome.html"); // Redirect to success page
                    exit();
    } else {
        echo 'Error: ' . $sql . '<br>' . $conn->error;
    }

    // Close the database connection
    $conn->close();
}
?>
