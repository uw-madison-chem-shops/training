# basics of boolean logic

# comparison
print("equal", 3 == 5)
print("geq", 3 >= 5)
# also have not equal, less than etc...

# boolean logic
print("and", True and True)
print("or", True or False)
print("not", not False)

# if statement
if False:
    print("hello world")
# try subsituting any of statements
# from above

# 'truthiness'
print("truthiness")
objects = [True, False, None, "C", "blaise", 42, 2, -3000]
for o in objects:
    if o:
        print(o)
