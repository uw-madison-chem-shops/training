# string manipulation

s = "this is a string"
b = "blaise"

print("addition", s + b)
print("multiplication", b * 4)
print("slicing", s[0:-3])  # start:stop:step (try s[::-1])

print("looping")
for charachter in s:
    print(charachter)

print("joining", "_|_".join(b))

# f strings
a = 6.022e23
c = "chemistry"
print("f", f"Avogadro's constant ({a}) is an important number in {c}")
print("f", f"I can use expressions inside of f strings! {a * 4}")