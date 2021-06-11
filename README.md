
 ## General info
This project was built in response to the pre-interview assignment given, which to build a simple API, called “Contact_Management_API”. 
	
## Technologies
Project is created using the below tools:
* MySQL Server
* Any point Platform and Any Point Studio (latest version) 
* Postman

## Files to be installed  
Please download the below three files into your local machine:
-SQLScripts
-contact-management-sys-api
-ContactManagement.postman_collection
-
## Setup
To run this project, please follow the below instructions:
First create the database objects using the attached sql scripts
Second import the main project (contact-management-sys-api) into any point studion and run the application locally
-Change the db credentials from yaml file
Third import the attached post man collection into postman
- Test the application from postman collection

Env vars
-Dmule.env=dev -Dencrypt.key=mulesoft
-Use the below encryption script,
java -cp secure-properties-tool.jar com.mulesoft.tools.SecurePropertiesTool string encrypt AES CBC mulesoft "some value to encrypt"


