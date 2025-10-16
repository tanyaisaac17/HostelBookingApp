Campus Hostel Booking System Campus Hostel is a full-featured web application for managing hostel room bookings, designed for universities. Built using Java Servlets/JSP, MySQL, and Apache Tomcat, it supports both student and admin roles with modern UI and secure authentication.

Features Student & Admin Login Secure login system with user roles selection.

Browse Rooms

Filter rooms by type, floor, and availability.

View amenities, pricing in ₹, and real images (configurable).

Room Booking:

Real-time room status (Available, Booked).

Book rooms with instant updates and notifications.

Admin Dashboard:

Manage hostels, rooms, and students.

View all bookings, approve/reject, and handle notifications.

Student Dashboard:

See booking status.

Track personal and available rooms.

Responsive UI

Modern glassmorphic design.

Mobile, tablet, and desktop friendly.

Technologies Used Java 8+

Apache Tomcat 9+

JSP & Servlets

JDBC (MySQL Connector)

MySQL 5.7+/8+

Bootstrap Icons, Google Fonts

HTML5, CSS3

Setup Instructions

Clone the Repository bash git clone https://github.com/YOUR_USERNAME/hostel-booking-system.git
Database Setup Ensure MySQL is running.
Execute provided SQL schemas in /sql/hostel_booking_schema.sql.

Creates all required tables and inserts initial sample data.

Backend Configuration Update MySQL credentials in DBConnection.java or JSPs (for development only):
java Connection conn = DriverManager.getConnection( "jdbc:mysql://localhost:3306/hostel_booking_system", "root", "YOUR_PASSWORD"); Prefer creating a non-root MySQL user for production.

Build and Deploy Use Maven (mvn clean package) if available.
Deploy the WAR file to Tomcat’s /webapps directory.

Run Application

Visit: http://localhost:8080/HostelBookingSystem/

Folder Structure /src/main/java (Servlets, Models, DAO) /src/main/webapp (JSPs, HTML, images, CSS) /sql (All relevant SQL files)

Screenshots

Screenshot 2025-10-09 004256
Customization Change logo and gallery images in /images. Update colors, buttons, and fonts in /css/style.css or inline JSP styles. Easily add more amenities, floor levels, and room types via database.

Credits Developed by Amrita Hariharan Design inspiration from unsplash.com and Bootstrap Icons

License This project is for educational purposes. For commercial/production use, request permission or consult the project author.

To deploy or contribute, fork and raise pull requests!
