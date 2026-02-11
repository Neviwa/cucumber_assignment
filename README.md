# Official Joke API Assignment

This repository contains a REST API test automation framework for the Official Joke API.

## Project technologies
* **Java 17** (Build tool)mvn
* **JUnit** (Test framework)
* **RestAssured** (REST client)
* **Cucumber** (BDD/Gherkin)
* **Hamcrest** (Assertions)

## Project Structure
* `src/test/java/pl/automation/steps` - Test runner and Step Definitions.
* `src/test/resources/features` - Cucumber feature test files.
* `src/main/java/pl/automation/config` - API configurations (Base URL)
* `README.md` - Project documentation
* `test_logs.txt` - Logs from test execution
* `pom.xml` - Configuration file with dependencies
* `DEVLOG.md` - Description of creation process

## How to Build and Run all Tests
To build the project and run all tests, use the following Maven command:
```bash
.\mvnw clean test
```
To run only Cucumber tests:
```bash
.\mvnw -Dtest=TestRunner test
```
## AI disclosure
* The TestRunner class was generated with the help of AI because I did not yet have knowledge of how it should be structured. 
* AI was also used to provide guidance on how to add a repository to an existing Maven project in order to set up the framework more efficiently. In this case, AI did not generate any code 6but offered instructions that helped me start the project faster