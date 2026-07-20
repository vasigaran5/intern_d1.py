'create a calculater using python'
def add(x,y):
    return x+y
def subtract (x,y):
    return x-y
def mulitply(x,y):
    return x*y
def divide(x,y):
    if y == 0:
        return "error: divide by zero"
    else:
        return x/y
    

print("---------calculater---------")



input1 = float (input("enter first value: "))
input2 = float(input("enter the second value: "))

print("1. Add")
print("2. Subtract")
print("3. Multiply")
print("4. Divide")

choice = input("enter your choice (1/2/3/4): ")

if choice == '1':
    print(input1, "+", input2, "=", add(input1, input2))
elif choice == '2':
    print(input1, "-", input2, "=", subtract(input1, input2))
elif choice == '3':
    print(input1, "*", input2, "=", mulitply(input1, input2))
elif choice == '4':
    print(input1, "/", input2, "=", divide(input1, input2))
else:
    print("invalid choice")
