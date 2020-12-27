# SPORTY SHOES -E-COMMERCE PORTAL
This is a e-commerce application developed for **Sporty Shoes**

## About the application
Sporty Shoes is a company that manufactures and sells sports shoes. They have a walk-in store, and now, they wish to launch their e-commerce portal sportyshoes.com.
They requirements of the application are:

a) User view (Frontend) which enables user to: 
  - Sign Up/Sign In
  - Purchase Product - Cart facility
  - Make Payment and confirm order
  - View Order Details
  
b) Admin Backend which enables admin to:
  - Login
  - View master lists for registered users,products,categories
  - Change Password

Flow Chart is given below for application workflow reference:
USER FRONT END:

![Untitled Document (1)](https://user-images.githubusercontent.com/61909695/100521840-2c39b180-31cc-11eb-9c05-b9df0fbf6249.png)

ADMIN BACKEND:

![Untitled Document (2)](https://user-images.githubusercontent.com/61909695/100521798-ee3c8d80-31cb-11eb-8db4-1ecf22ab8252.png)

## Tools & Technnology
- Backend Programming Language: Core Java.
   The software backend is completely developed in Spring. Key concepts and Technologies  implemented are:
     1. JSP
     2. Servlets
     3. Hibernate
     
   Along with this, following  critical Java concepts are also used:
     1. Collections - List as a data structure
     2. Exception Handling
     3. Sorting
     4. Loops and Control statements - Switch, if..else
     
 - Front End : HTML5,Bootstrap,Javascript with JSP
 - Database:  MySQL  is used for creating DB
 - ORM: Hibenate
 - IDE: STS
 - Build Tool: Maven (Spring MVC Archetype)
 - Version Control: Git and GitHub
 - Project Management and Sprint Planning: JIRA
 
 ## SetUp and Installation
 **Prerequisites**
 
 To run the code, system must be equipped with the following
 - JDKv8 or above
 - Eclipse IDE (EE) / Spring STS
 - Git
 - MySQL workbench
 - Tomcat Server

**How to Run**

Through Eclipse IDE
1. Clone the code from GitHub
    ````
    git clone https://github.com/haritaToboso/SimpliLearn_P3_EcommerceShoeStore.git
    ````
2. Configure Database using the SQL files attached. This is used to create:
    - DB along with required table containing admin data. 
    - Create user and grant all privileges
    
    Run the scripts in MySql.
  
    Find files at:   
    
    **src/main/resources/**
    
3. Open the folder containg code as Java Project via Eclipse EE/STS
4. Go to src/main/webapp/WEB-INF/view/index.jsp and select: 

     Run As -> Run on Server -> Start Tomcat server             // To start from welcome page
     
                      
 
     
     Sample Admin Data for login:
     
| Email          |Password      |
| ------------- | ------------- |
| admin  | admin |
     
## Author
Harita Ravindranath
