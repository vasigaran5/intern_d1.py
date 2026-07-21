class student:
    def __init__(self,name,age):
        self.name=name
        self.age=age
p1=student("vasi",24)
print(p1.name)
print(p1.age)

class admin:
    def __init__(self,name,password):
        self.name=name
        self.password=password

    def display(self):
        print("name:",self.name)
        print("password;",self.password)
p2=admin ("garan",(int(input("Enter password: "))))

print(p2.name)
print(p2.password)


