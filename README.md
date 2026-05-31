# FILSCAP-MEMBERSHIP-SYSTEM1

Prerequisites

Before running the system, ensure that the following are installed:

Java Development Kit (JDK 17 or higher)
Apache Maven
MySQL Database Server
A web browser (Google Chrome, Microsoft Edge, or Mozilla Firefox)
Step 1: Open the Project
Launch your preferred IDE (e.g., IntelliJ IDEA, Eclipse, or VS Code).

Open the project folder containing the following structure:
membershipsystem/
├── src/
├── target/
├── pom.xml
└── application.properties

Step 2: Configure the Database
Open the application.properties file located in:
src/main/resources/application.properties
Verify the database configuration:
spring.datasource.url=jdbc:mysql://localhost:3306/new_membershipsystem
spring.datasource.username=root
spring.datasource.password=your_password
Ensure that the MySQL database is running.
Step 3: Build the Project

Open a terminal in the project root directory and run:

mvn clean install

Wait until Maven successfully builds the project.

Step 4: Run the Application
Using an IDE
Navigate to:
src/main/java/com/example/com.example.membershipsystem/Main.java
Right-click Main.java.
Select Run Main.java.
Using Terminal

Run:

mvn spring-boot:run
Step 5: Access the System

Once the application starts successfully, open a web browser and enter:

http://localhost:8080

You will be redirected to the Home Page.

Available Pages
Home Page
http://localhost:8080
Login Page
http://localhost:8080/login
Registration Page
http://localhost:8080/register
Admin Dashboard

Accessible after administrator login.

User Dashboard

Accessible after member login.

System Features
User Registration
User Login and Authentication
Member Profile Management
Membership Category Management
Emergency Contact Management
Document Upload and Management
Membership Approval Processing
Administrative Dashboard
User Dashboard
Logout

To end the session, click the Logout button from the dashboard.

The system will redirect the user back to the Login Page.
