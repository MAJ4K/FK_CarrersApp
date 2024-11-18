# features to complete

 <!-- - **Html Page:** to send data in a post request -->
 - **SQS queue:** create an SQS queue to recieve post request
 - **EC2/SQS:** create an EC2 instance to slowly recieve SQS data
 - **EC2:** to identify data as pdf / doc
 - **EC2:** program EC2 to modify recieved data, organize usual feilds & parse the resumes
 - **EC2/OpenSearch:** organized data to correct OpenSearch indexes

 - **Lambda Function:** to parse resumes
 	- in order to parse resumes w/Lambda i would have to:
		- Find the minimum dependencies for pyresparser's Resume Parser
		- then, build a Resume Parser minimum package.
		- lastly update lambda with a Layer or .zip function
	- i would like to parse the resumes with javascript on candidate's device

 - **AWS Services:** Make sure services have correct permissions 
