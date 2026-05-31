# FILSCAP Membership System

A web-based membership management system developed using Spring Boot and MySQL.

## Features

* User Registration
* User Login
* Membership Management
* Document Upload
* Emergency Contact Management
* Membership Approval Workflow
* Admin Dashboard
* User Dashboard

## Technologies Used

* Java
* Spring Boot
* Spring Data JPA
* MySQL
* HTML/CSS
* Maven

## Requirements

* JDK 17+
* MySQL Server
* Maven

## Database Setup

1. Create a database named:

```sql
CREATE DATABASE membershipsystem;
```

2. Import the provided `membershipsystem.sql` file.

## Configure Database

Edit:

```text
src/main/resources/application.properties
```

Update:

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/new_membershipsystem
spring.datasource.username=root
spring.datasource.password=your_password
```

## Running the Application

Using Maven:

```bash
mvn spring-boot:run
```

Or run:

```text
src/main/java/com/example/membershipsystem/Main.java
```

## Access the System

Home Page:

```text
http://localhost:8080
```

Login Page:

```text
http://localhost:8080/login
```

Register Page:

```text
http://localhost:8080/register
```

## Developers

* Mariz Casador
* Nikki Ayala
* Jacene Mae Depositario
* Rachelle Ann Gomez
* Joshua Paul Ramos
* Shaneill Rosheane Sevilla
