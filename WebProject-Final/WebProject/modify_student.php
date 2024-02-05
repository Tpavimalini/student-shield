<?php
            // Check if form is submitted
            if ($_SERVER['REQUEST_METHOD'] === 'POST') {
                // Retrieve form data
                $studentId = $_POST['studentId'];
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
                $password = 'RK@12345';
                $dbname = 'student_shield';

                $conn = new mysqli($servername, $username, $password, $dbname);

                // Check connection
                if ($conn->connect_error) {
                    die('Connection failed: ' . $conn->connect_error);
                }

                // Prepare and execute the SQL query to update the student's data
                $sql = "UPDATE students SET name='$name', blood_group='$bloodGroup', father_name='$fatherName', mother_name='$motherName', student_mobile_no='$studentMobileNo', parent_mobile_no='$parentMobileNo', aadhar_no='$aadharNo', address1='$address1', address2='$address2', mail_id='$mailId' WHERE id='$studentId'";
                $result = $conn->query($sql);

                if ($result === TRUE) {
                    echo 'Student data updated successfully.';
                    $conn->close();
                    header("Location: adminhome.html"); // Redirect to success page
                    exit();
                } else {
                    echo 'Error updating student data: ' . $conn->error;
                }

                // Close the database connection
                $conn->close();
            }
            ?>
