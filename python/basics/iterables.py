import string

lis = [999, -3.14, "a", True]  # list
tup = ("chemistry", "is", "pretty", "neat")  # tuple

print("slicing", lis[-1])  # start:stop:step

# unpacking
for s in tup:
    print(s)

# enumerate
for i, s in enumerate(tup):
    print(i, s)

# zip
for o, s in zip(lis, tup):
    print(o, s)

print("list comprehension", [s.capitalize() for s in tup])

# while loops
i = 0
while i < 99:
    i += 1
else:  # optional
    print("while loop exiting")

# break
i = 0
while True:
    if lis[i] == "a":
        break
    i += 1
print(f"found 'a' at index {i}")

# continue
print("continue")
for o in lis:
    if hasattr(o, "capitalize"):
        continue
    print(o)

# append
lis2 = []
for s in string.ascii_lowercase:
    lis2.append(s)
print(lis2)
