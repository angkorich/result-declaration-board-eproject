Specification:-

Introduction:

Our client, Kingston Academy is an educational institution, which has three branches situated at three different locations of the city. In each branch there are more than 5000 students studying in the institution. Actually they maintain the records of the staff and the students through a stand alone application that is build by us. The records include the Personal records, Academic Records, Administration records, Professional records, Marks and other extracurricular activities.

Existing Scenario:

Generally to increase the competition level between the students of the three branches and between the branches, they started the procedure where after conducting the exams the answer sheets will be interchanged between the branches for evaluation. For example if the institution is having the branches ‘A’,’B’, and ’C’, after conducting the examinations, the answer sheets of the students of one branch say ‘A’, will be evaluated by any one of the remaining two branches, let that be ‘C’. Once evaluated, the results (Evaluated Answer sheets along with the marks on the sheet) will then be sent back to the original branch (in this case it will be branch ‘A’). Similarly is the same case for the other two branches of the institution (‘B’ branches answer sheet will be evaluated by ‘A’ (as ‘C’ had already been assigned with ‘A’ branches papers), and ‘C’ branches papers will be evaluated by ‘B’).

Later the first ten students who secured the maximum marks (toppers) and the institution from which the maximum toppers are there they will be provided with some prizes. Because of this there is a competition between the students and the branches. Once the examinations are completed the students are provided a week days or more number of days of vacation based on the vacation time like summer holidays, Christmas holidays, etc. In between the vacation period the result will be released and so because of this the students need to come back to the institution and then check their results and can apply for reevaluation if they feel if there is something that went wrong.

Proposed Solution:

To increase the comfort level of the students, the institution as decided to incorporate a portal completely for the examination results. So they had approached us to help them by building the website for declaring the examination results. They want the following functionality to be implemented in the website.

I.	Non-Financial :

1.	The website should have following different types of logins.
•	Admin
•	Academic Department
•	Guest
2.	The admin will have the following tasks to be implemented
•	rights to create the users for logging into the website
•	Should be able to view the marks once entered and approved by the faculty based on the subject, examination, date and time, curriculum and semester along with the status (like whether the marks are uploaded or not)
•	He will have the rights to display the timing schedules and price for the re-evaluation request and re-counting request. (i.e., once the marks are released, the admin will announce a specific date as the end date for applying for the re-evaluation or re-counting request (if the student feels that the marks provided are in appropriate), along with the charges for getting the answer sheet re-evaluated or re-counted.
•	The admin will have the right to set the maximum and minimum marks.(it will be based on the semester, curriculum, subject and the type of the examination
•	The number of subjects that the students have will be maintained and updated by the admin based on the curriculum and semester
•	The contact information (i.e., the contact details of the institute) is to be maintained by the admin
3.	The academic department people will have the access to the following sections :
•	Once the marks are received from the faculty, they should be able to upload the marks
•	Once the re-evaluated or re-counted marks are received from the faculty, they should be able to update the marks
•	After the marks get uploaded and updated they should get the approval from the faculty.
•	They should be able to enter and maintain the records of the students like roll number, curriculum, semester, and marks accordingly as per the exams that the students are registered or applied for (i.e., for the re-evaluation or re-counting the student must apply for the same).
•	The marks can be inserted or updated by selecting the appropriate curriculum, semester and only then the marks of the students are to be entered.
•	For the re-evaluated and re-counted marks there will be another section with the complete necessary actions (i.e., on the re-evaluated or re-counting section, one should only be able to view the list of the students who had applied for the re-counting or re-evaluation. There one should be able to update the marks for those students who had applied for the same, once the result of the re-evaluation or re-counting is released)
4.	The guest is the normal user who visits the website. He/she does not need any login in to the website. He/she should be able to view the details like time schedules and price for the re-evaluation and re-counting as decided by the admin. Also he/she should be able to view the marks, provided the appropriate curriculum and semester is selected and the roll number of the student is entered.
5.	For placing the request for re-evaluation, they should visit to the administration office at the locations that are mentioned on the site (“contact us” link of the website) and then they need to fill the appropriate form and make the payment accordingly.
6.	The website should have the following links:
•	Home Page
•	Login
•	About Us
•	Results
•	Notifications (the page on which the recent activities or announcements will be recorded, like the commencing of the exam, the exam result declaration notification or announcement for a particular curriculum and semester, the time schedule and charges for the re-evaluation or re-counting for a particular exam in a particular curriculum.
•	Contact Us
7.	Through Login one can login into their accounts
8.	Through the results page one can upload or update or view the marks, based on the user profile accessed (like whether it is admin or academic or guest view)
9.	The contact us information should display the contact information of the administration office of the institution
10.	The About us page should display the information about the institution.

II.	Financial :

The charges for the re-evaluation and the re-counting will be decided by the admin alone, and will be displayed on the site.

Functional Requirements:

1.	The database for holding the following details:
•	Users information (the Academic department people and the admin)
•	Student’s information like curriculum, semester, marks, etc.
2.	Based on the user the application should judge who has logged in (Guest/Admin/Academic Department People) and display the site with the appropriate functionalities accordingly
3.	The total marks and the percentage will be calculated by the application itself, based on the marks secured by the student and the maximum and minimum marks as assigned to that particular subject in that particular curriculum and semester
4.	Based on the minimum marks of the subject the application should judge whether the student is failed or passed in that subject.
5.	The results are to be entered and displayed in the form of a table.



