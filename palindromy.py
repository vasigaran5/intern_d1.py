text = input("Enter a String: ")

reverse = text[::-1]

if text == reverse:
    print(text, "is a Palindrome")
else:
    print(text, "is not a Palindrome")