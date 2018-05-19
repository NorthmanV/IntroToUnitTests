# Intro to Unit Tests
In this project I try to explore different approaches for writing unit test.

## How to create test
* Firstly, you should create a Unit Test class file separately for every class you want to test.
* In the created file after Import add next snippet : 
``` swift
@testable import ProjectName
```
* To create test add **test** keyword before the test function name.
``` swift
func testIsNumberEven() {
}
```

## Start tests
To start all tests press **CMD + U**.
