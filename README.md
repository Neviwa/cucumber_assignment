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
* AI was used to help in the correct configuration of the TestRunner class
* AI provided guidance on adding repository to existing maven project