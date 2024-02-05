<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dashboard</title>
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
              <a class="nav-link" href="dashboardforsearch.html">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="reporting.html">Report</a>
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
            <div class="container">
            <div class="table-container">
            <?php
// Retrieve the selected blood group from the form
$bloodGroup = $_POST['bloodGroup'];

// Establish a connection to the database
$servername = 'localhost';
$username = 'root';
$password = 'RK@12345';
$dbname = 'student_shield';

$conn = new mysqli($servername, $username, $password, $dbname);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Prepare the SQL query to search for students with the selected blood group
$sql = "SELECT * FROM students WHERE blood_group = '$bloodGroup'";
$result = $conn->query($sql);

// Check if any results were found
if ($result->num_rows > 0) {
    // Display the results in a table with colorful styles
    echo "<table class='table table-bordered' style='padding: 10px; background-color: #f2f2f2; border: 1px solid #ccc;'>";
    echo '<tr><th>ID</th><th>Name</th><th>Blood Group</th><th>Father\'s Name</th><th>Mother\'s Name</th><th>Student Mobile No</th><th>Parent Mobile No</th><th>Aadhar No</th><th>Address 1</th><th>Address 2</th><th>Mail ID</th></tr>';

    // Output data of each row
    while ($row = $result->fetch_assoc()) {
        echo '<tr>';
        echo '<td style="background-color: #F7F7F7; color: #333;">' . $row["id"] . '</td>';
        echo '<td style="background-color: #F2F2F2; color: #333;">' . $row["name"] . '</td>';
        echo '<td style="background-color: #F7F7F7; color: #333;">' . $row["blood_group"] . '</td>';
        echo '<td style="background-color: #F2F2F2; color: #333;">' . $row["father_name"] . '</td>';
        echo '<td style="background-color: #F7F7F7; color: #333;">' . $row["mother_name"] . '</td>';
        echo '<td style="background-color: #F2F2F2; color: #333;">' . $row["student_mobile_no"] . '</td>';
        echo '<td style="background-color: #F7F7F7; color: #333;">' . $row["parent_mobile_no"] . '</td>';
        echo '<td style="background-color: #F2F2F2; color: #333;">' . $row["aadhar_no"] . '</td>';
        echo '<td style="background-color: #F7F7F7; color: #333;">' . $row["address1"] . '</td>';
        echo '<td style="background-color: #F2F2F2; color: #333;">' . $row["address2"] . '</td>';
        echo '<td style="background-color: #F7F7F7; color: #333;">' . $row["mail_id"] . '</td>';
        echo '</tr>';
    }
    echo '</table>';
} else {
    echo 'No results found.';
    $conn->close();
        header("Location: home.html"); // Redirect to success page
        exit();
}

$conn->close();

?>

          
        </div>
</div>
      </section>
    </main>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  </body>
</html>
