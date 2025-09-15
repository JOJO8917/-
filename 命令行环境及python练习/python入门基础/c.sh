stryear = input("Please input year: ")
year = int(stryear)
result = year % 400 == 0 or year % 4 ==0 and year % 100 !=0
print("result is: ", result)
