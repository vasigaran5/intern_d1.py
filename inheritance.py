
#create parent class

class student:

    def __init__(self,fname,lname):
        self.fname=fname
        self.lname=lname
    def printname(self):
        print(self.fname,self.lname)

#create child class

class admin(student):
    pass

#calling child class

x = admin("vasi","garan")
x.printname()
