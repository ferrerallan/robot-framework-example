
# Robot Framework Example

## Description

This project provides an example of using the Robot Framework, a generic open-source automation framework for acceptance testing, acceptance test-driven development (ATDD), and robotic process automation (RPA). The example demonstrates a simple test case for logging into a web application using SeleniumLibrary.

## Requirements

- Python 3.6 or higher
- Robot Framework
- SeleniumLibrary
- Browser driver (e.g., ChromeDriver for Google Chrome)

## Mode of Use

1. Clone the repository:
   ```bash
   git clone https://github.com/ferrerallan/robot-framework-example.git
   ```
2. Navigate to the project directory:
   ```bash
   cd robot-framework-example
   ```
3. Install the required dependencies:
   ```bash
   pip install -r requirements.txt
   ```
4. Ensure that the browser driver is installed and added to your system PATH.

5. Run the Robot Framework test:
   ```bash
   robot login_test.robot
   ```

## Test Case Details

- `login_test.robot`: This file contains the test case for logging into a web application. It uses the SeleniumLibrary to interact with the web elements.

## License

This project is licensed under the MIT License.
