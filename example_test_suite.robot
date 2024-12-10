*** Settings ***
Library  Addition.py
Library  Division.py
Library  Subtraction.py
Library  Multiply.py



*** Test Cases ***
Test_Number_1
	${result}=  add_numbers  5  7
	Should Be Equal As Numbers   ${result}  12
Test_Number_2
	${result}=  mul_numbers  5  7
	Should Be Equal As Numbers   ${result}  35
Test_Number_3
	${result}=  div_numbers  5  7
	Should Be Equal As Numbers   ${result}  0.714286
Test_Number_4
	${result}=  sub_numbers  5  7
	Should Be Equal As Numbers   ${result}  -2

