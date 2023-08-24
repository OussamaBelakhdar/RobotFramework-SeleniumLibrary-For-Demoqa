# RobotFramework-SeleniumLibrary-For-Demoqa
Robot Framework Automation with SeleniumLibrary: demoqa.robot
This repository contains an example of automated testing using Robot Framework and SeleniumLibrary. The test case provided demonstrates how to fill out a form on the demoqa.com website.

## Prerequisites
To run the tests in this repository, you need to have the following software installed:

Python (3.6 or later)
Robot Framework
SeleniumLibrary
Chrome browser (or another browser of your choice)
You can install Robot Framework and SeleniumLibrary using the following command:
pip install robotframework
pip install robotframework-seleniumlibrary  
## Getting Started
Clone this repository to your local machine.
Navigate to the repository's directory.
## Running the Test
To run the test case that fills out the form on demoqa.com/text-box:
robot demoqa.robot
This command will execute the test case and open a Chrome browser to perform the automation.

## Test Description
The demoqa.robot file contains a single test case named "Remplir le formulaire sur demoqa.com/text-box." This test case covers the following steps:

- Open the Chrome browser and navigate to demoqa.com/text-box.
- Fill out the form fields with sample information.
- Scroll down to ensure that the submit button is visible.
- Click the submit button.
- Verify that the output element is visible.
## Notes
Adjust the selectors (e.g., id=userName, id=userEmail) in the test case to match the structure of the target website's HTML.
This example demonstrates a basic test case. You can expand upon it by adding more test cases and test scenarios.
Feel free to customize and enhance the provided test case to fit your testing needs.

Feel free to modify and improve the README as needed to accurately represent your code and testing scenario.
