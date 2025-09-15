import random
ls = [random.randint(1,100) for i in range(20)]
print('generate list:',ls)
ls[::2] = sorted(ls[::2],reverse=True)
print('sorted:',ls)
