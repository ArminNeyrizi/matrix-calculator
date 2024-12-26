# matrix-calculator
C++ Matrix Calculator using Qt Framework

## Overview
This project is a matrix calculator application developed in C++ using the Qt GUI framework. It allows users to perform various matrix operations such as addition, subtraction, and multiplication through a user-friendly interface.

## Project Structure
```
matrix-calculator
├── src
│   ├── main.cpp          # Entry point of the application
│   ├── mainwindow.cpp    # Implementation of the MainWindow class
│   ├── mainwindow.h      # Declaration of the MainWindow class
│   ├── mainwindow.ui     # UI layout for the main window
│   └── matrix.cpp        # Implementation of the Matrix class
│       └── matrix.h      # Declaration of the Matrix class
├── CMakeLists.txt        # CMake configuration file
└── README.md             # Project documentation
```

## Requirements
- C++11 or higher
- Qt 5.0 or higher
- CMake

## Building the Project
1. Clone the repository:
   ```bash
   git clone https://github.com/ArminNeyrizi/matrix-calculator.git
   cd matrix-calculator

2. Create a build directory:
   ```
   mkdir build
   cd build
   ```

3. Run CMake to configure the project:
   ```
   cmake ..
   ```

4. Build the project:
   ```
   make
   ```

## Running the Application
After building the project, you can run the application with the following command:
```
./matrix-calculator
```

## Features
- Matrix addition
- Matrix subtraction
- Matrix multiplication
- User-friendly interface for input and output

## License
This project is licensed under the MIT License. See the LICENSE file for details.