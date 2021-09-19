# SPORTY SHOES -E-COMMERCE PORTAL
This is a e-commerce application developed for **Sporty Shoes**

![Screenshot 2021-09-19 140911](https://user-images.githubusercontent.com/61909695/133921067-faadf3d6-7d13-43fa-9ddc-c50956383bd8.jpg)

---

## About the application
Sporty Shoes is a company that manufactures and sells sports shoes. They have a walk-in store, and now, they wish to launch their e-commerce portal sportyshoes.com.
They requirements of the application are:

a) User view (Frontend) which enables user to: 
  - Sign Up/Sign In
  - Purchase Product - Cart facility
  - Make Payment and confirm order
  - View Order Details
  
b) Admin Backend which enables admin to:
  - Manage the products in the store including categorizing them
  - Browse the list of users who have signed up and be able to search users
  - See purchase reports filtered by date and category
  - Change Password

Flow Chart is given below for application workflow reference:
USER FRONT END:

![User FE](https://user-images.githubusercontent.com/61909695/103173685-863c9e00-4882-11eb-9f7c-fab1fd31cdf3.jpg)

ADMIN BACKEND:

![Admin FE](https://user-images.githubusercontent.com/61909695/103173661-64431b80-4882-11eb-9072-590d05472ea0.jpg)

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
 
 ---
 
 ## SetUp and Installation
 **Prerequisites**
 
 To run the code, system must be equipped with the following
 - JDKv8 or above
 - Eclipse IDE (EE) / Spring STS
 - Git
 - MySQL workbench
 - Tomcat Server

--- 

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

---

## Author
Harita Ravindranath

---
##### :pushpin:This project was build as part of Java Full Stack Development course by Simplilearn
