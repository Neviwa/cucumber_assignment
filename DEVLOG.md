# DEVLOG

## Planning and setup
* At the beginning I focused on setting up the project structure. I created the Maven project and prepared the necessary package hierarchy on my own basing on given instructions.
* AI was used only as support during the setup phase. It provided instructions on how to add a repository to an existing Maven project so that I could configure the framework faster. In this case AI did not generate any code it only guided me through the configuration steps.
* The TestRunner class itself was generated with the help of AI because I did not yet have enough knowledge for it. However, I reviewed it adjusted 'plugin' to match my project and ensured it worked correctly within my setup.
* One of my own design decisions was to separate API configuration from the step definitions by creating a dedicated ApiConfig class. I chose this approach to keep the code clean, reusable, and consistent with the DRY principle.

## Implementation
* I designed the test scenario based on the project requirements. First I analyzed the official Joke API repository and determined what and how should be validated in the tests. Then I created the Gherkin scenario and implemented the corresponding Java step definitions myself. And I repeated the process two more times. I found it a lot easier to do it this way because I could focus on one topic of the tests instead of all at once.
* Later I reviewed the tests and refactored one of the scenarios to better match the expectations.

## About framework
I chose this framework (Cucumber + RestAssured + JUnit) because it has a clear separation between business readable scenarios and technical implementation. It also makes the tests easier to maintain and extend. With more time I would add more test scenarios, separate them by categories and improve results reporting.

## Reporting
* I created text_logs.txt containing logs from the run of final version of my tests.
* I created a README.md file and formatted it.
* I concluded the process by documenting my journey in this DEVLOG.md file.
* Then I edited the DEVLOG.md to better describe my thought process.
