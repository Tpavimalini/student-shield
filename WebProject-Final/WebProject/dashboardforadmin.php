<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Student Shield</title>
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
    />
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <header>
      <nav class="navbar navbar-expand-lg navbar-dark bg-transparent">
        <a class="navbar-brand" href="#">
          <img src="CIT_logo.png" class="logo" alt="Logo" />
          STUDENT SHIELD
        </a>
        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbarNav"
          aria-controls="navbarNav"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ml-auto">
          <li class="nav-item">
              <a class="nav-link" href="dashboardforadmin.php"
                >Veiw ALL Entries</a
              >
            </li>
            <li class="nav-item">
                <a class="nav-link" href="addnewentry.php">Add Student Data</a>
              </li>
            <li class="nav-item">
              <a class="nav-link" href="Modifydata.php">Modify Student Data</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="safety_resources.html"
                >Safety Resources</a
              >
            </li>
          </ul>
        </div>
      </nav>
    </header>

    <main>
      <section class="banner">
        <div class="container">
          <center>
                    <?php
        // Connect to the database
        $servername = 'localhost';
        $username = 'root';
        $password = 'RK@12345';
        $dbname = 'student_shield';

        $conn = new mysqli($servername, $username, $password, $dbname);

        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }

        // Fetch data from the "Users" table
        $sql = "SELECT * FROM Users";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // Display the data in a table
            echo "<h2>Users Login Table</h2>";
            echo "<table class='table table-bordered' style='padding: 10px; background-color: #f2f2f2; border: 1px solid #ccc;'>";
            echo "<tr><th>User ID</th><th>User Name</th></tr>";

            while ($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . $row["User_id"] . "</td>";
                echo "<td>" . $row["User_Name"] . "</td>";
                echo "</tr>";
            }

            echo "</table>";
        } else {
            echo "No data found in the Users table.";
        }

        // Fetch data from the "admin_credentials" table
        $sql = "SELECT * FROM admin_credentials";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // Display the data in a table
            echo "<h2>Admin Credentials Table</h2>";
            echo "<table class='table table-bordered' style='padding: 10px; background-color: #f2f2f2; border: 1px solid #ccc;'>";
            echo "<tr><th>Username</th><th>Password</th></tr>";

            while ($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . $row["username"] . "</td>";
                echo "<td>" . $row["password"] . "</td>";
                echo "</tr>";
            }

            echo "</table>";
        } else {
            echo "No data found in the admin_credentials table.";
        }
        // Retrieve all data from the userreveiw table
        $sql = "SELECT * FROM userreveiw";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // Display the data in a table
            echo "<h2>User Reviews</h2>";
            echo "<table class='table table-bordered' style='padding: 10px; background-color: #f2f2f2; border: 1px solid #ccc;'>";
            echo "<tr><th>ID</th><th>Name</th><th>Email</th><th>Subject</th><th>Message</th></tr>";

            while ($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . $row["id"] . "</td>";
                echo "<td>" . $row["name"] . "</td>";
                echo "<td>" . $row["email"] . "</td>";
                echo "<td>" . $row["subject"] . "</td>";
                echo "<td>" . $row["message"] . "</td>";
                echo "</tr>";
            }

            echo "</table>";
        } else {
            echo "No user reviews found.";
        }

        // Close the database connection
        $conn->close();
        ?>
        // Close the database connection
        $conn->close();
        ?>
        </center>
        <?php
        // Connect to the database
        $servername = 'localhost';
        $username = 'root';
        $password = 'RK@12345';
        $dbname = 'student_shield';

        $conn = new mysqli($servername, $username, $password, $dbname);

        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }


        // Retrieve all data from the table
          $sql = "SELECT * FROM students";
          $result = $conn->query($sql);

          if ($result->num_rows > 0) {
              // Display the data in a table
              echo "<h2>STUDENT DETAILS</h2>";
              echo "<table class='table table-bordered' style='padding: 10px; background-color: #f2f2f2; border: 1px solid #ccc;'>";
              echo "<tr><th>ID</th><th>Name</th><th>Blood Group</th><th>Father's Name</th><th>Mother's Name</th><th>Student Mobile No</th><th>Parent Mobile No</th><th>Aadhar No</th><th>Address 1</th><th>Address 2</th><th>Mail ID</th></tr>";

              while ($row = $result->fetch_assoc()) {
                  echo "<tr>";
                  echo "<td>" . $row["id"] . "</td>";
                  echo "<td>" . $row["name"] . "</td>";
                  echo "<td>" . $row["blood_group"] . "</td>";
                  echo "<td>" . $row["father_name"] . "</td>";
                  echo "<td>" . $row["mother_name"] . "</td>";
                  echo "<td>" . $row["student_mobile_no"] . "</td>";
                  echo "<td>" . $row["parent_mobile_no"] . "</td>";
                  echo "<td>" . $row["aadhar_no"] . "</td>";
                  echo "<td>" . $row["address1"] . "</td>";
                  echo "<td>" . $row["address2"] . "</td>";
                  echo "<td>" . $row["mail_id"] . "</td>";
                  echo "</tr>";
              }
              echo "</table>";
          } else {
              echo "No data found.";
              $conn->close();
                    header("Location: adminhome.html"); // Redirect to success page
                    exit();
          }

        // Close the database connection
        $conn->close();
        ?>

          
        </div>
      </section>
    </main>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  </body>
</html>
