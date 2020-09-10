def fact(n):
    if n==1:
        return 1
    return n * fact(n - 1)

sdf=fact(4)
print(sdf)