<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Admin Dashboard | Campus Hostel</title>
  <link href="https://fonts.googleapis.com/css?family=Inter:400,600,700,900&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
  <style>
    body {
      min-height: 100vh;
      background: linear-gradient(140deg, #fcfcfe 45%, #f5f5ff 100%);
      font-family: 'Inter', Arial, sans-serif;
      display: flex;
      align-items: center;
      justify-content: center;
      flex-direction: column;
      margin: 0;
      position: relative;
    }
    .glass-card {
      background: #fff;
      border-radius: 19px;
      box-shadow: 0 10px 32px 7px #edeefd51, 0 1.5px 8px #dedfff19;
      border: 1.6px solid #edeefd;
      padding: 2.5rem 2rem 2rem 2rem;
      max-width: 820px;
      width: 97vw;
      text-align: center;
      position: relative;
      z-index: 2;
      margin-top: 30px;
    }
    .dashboard-row {
      display: flex;
      gap: 1.7em;
      justify-content: center;
      margin-bottom: 2.2rem;
      flex-wrap: wrap;
    }
    .card-widget {
      background: #f7f8ff;
      border-radius: 14px;
      padding: 1.1em 2em 1.1em 2em;
      box-shadow: 0 2.5px 11px #edeefd51;
      flex: 1;
      min-width: 150px;
      max-width: 210px;
      margin: 0 5px;
      text-align: center;
    }
    .card-widget .bi {
      font-size: 2rem;
      margin-bottom: 5px;
      color: #7367f0;
    }
    .widget-title {
      color: #58587b;
      font-weight: 600;
      font-size: 1.1rem;
      margin-top: 2px;
      margin-bottom: 0.15em;
    }
    .widget-value {
      font-size: 1.7rem;
      font-weight: 800;
      color: #232150;
      margin-bottom: 0.2em;
    }
    .section-title {
      color: #7367f0;
      font-size: 1.13rem;
      font-weight: 700;
      margin: 1.6em 0 0.8em 0;
      text-align: left;
    }
    table {
      width: 100%;
      border-radius: 10px;
      background: #f8f9fd;
      margin-bottom: 1.7em;
    }
    th, td {
      padding: 0.83em 0.34em;
      border-bottom: 1.3px solid #eaeaff;
      font-size: 1rem;
    }
    th {
      color: #6952e2;
      font-weight: 700;
      background: #f1efff;
    }
    tr:last-child td { border-bottom: none; }
    .bg-image {
      margin-top: 2.5rem;
      width: 100vw;
      display: flex;
      justify-content: center;
      z-index: 1;
    }
    .bg-image img {
      max-width: 660px;
      width: 100%;
      border-radius: 20px;
      opacity: 0.13;
    }
    @media (max-width:500px) {
      .dashboard-row { flex-direction: column; }
      .glass-card {padding: 12px 2vw;}
      th, td { font-size: 0.97rem;}
    }
  </style>
</head>
<body>
  <div class="glass-card">
    <div class="icon-hero"><i class="bi bi-person-badge"></i></div>
    <h1>Admin Dashboard</h1>
    <div class="desc">Hostel and Booking Management Overview</div>
    <div class="dashboard-row">
      <div class="card-widget">
        <div class="bi bi-building"></div>
        <div class="widget-title">Total Hostels</div>
        <div class="widget-value"><!-- ${hostelCount} -->4</div>
      </div>
      <div class="card-widget">
        <div class="bi bi-door-open"></div>
        <div class="widget-title">Rooms</div>
        <div class="widget-value"><!-- ${roomCount} -->10</div>
      </div>
      <div class="card-widget">
        <div class="bi bi-calendar-check"></div>
        <div class="widget-title">Bookings Today</div>
        <div class="widget-value"><!-- ${todayBookingsCount} -->2</div>
      </div>
      <div class="card-widget">
        <div class="bi bi-bell"></div>
        <div class="widget-title">New Alerts</div>
        <div class="widget-value"><!-- ${newNotifications} -->1</div>
      </div>
    </div>

    <div class="section-title">Recent Bookings</div>
    <table>
      <tr>
        <th>Booking ID</th>
        <th>Student</th>
        <th>Room</th>
        <th>Status</th>
        <th>Date</th>
      </tr>
      <!-- Example, fill dynamically -->
      <tr>
        <td>1201</td>
        <td>Jane Dias</td>
        <td>Boys Hostel A-102</td>
        <td>Pending</td>
        <td>2025-10-08</td>
      </tr>
    </table>
    <div class="section-title">Notifications</div>
    <ul style="text-align:left;">
      <li><!-- ${notification.message} -->Student John Doe booking pending approval.</li>
      <li>Hostel D maintenance scheduled for tomorrow.</li>
    </ul>
  </div>
  <div class="bg-image">
    <img src="images/campushostel.jpg" alt="Campus Hostel Background">

  </div>
</body>
</html>
