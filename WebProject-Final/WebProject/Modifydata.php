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
              <a class="nav-link" href="dashboardforadmin.php">Veiw ALL Entries</a>
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
  
          <form method="POST" action="modify_student.php" class="form>
          <br>
            <label for="studentId">Student ID:</label>
            <input type="text" id="studentId" name="studentId" required>
            <br>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            <br>
            <label for="bloodGroup">Blood Group:</label>
            <input type="text" id="bloodGroup" name="bloodGroup" required>
            <br>
            <label for="fatherName">Father's Name:</label>
            <input type="text" id="fatherName" name="fatherName" required>
            <br>
            <label for="motherName">Mother's Name:</label>
            <input type="text" id="motherName" name="motherName" required>
            <br>
            <label for="studentMobileNo">Student Mobile No:</label>
            <input type="text" id="studentMobileNo" name="studentMobileNo" required>
            <br>
            <label for="parentMobileNo">Parent Mobile No:</label>
            <input type="text" id="parentMobileNo" name="parentMobileNo" required>
            <br>
            <label for="aadharNo">Aadhar No:</label>
            <input type="text" id="aadharNo" name="aadharNo" required>
            <br>
            <label for="address1">Address 1:</label>
            <input type="text" id="address1" name="address1" required>
            <br>
            <label for="address2">Address 2:</label>
            <input type="text" id="address2" name="address2" required>
            <br>
            <label for="mailId">Mail ID:</label>
            <input type="text" id="mailId" name="mailId" required>
            <br>
            <button type="submit" class="btn btn-login">Update</button>
            </form>
        
        
        </div>
      </section>
    </main>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  </body>
</html>
