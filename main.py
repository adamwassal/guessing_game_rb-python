import random
name = input('Please enter your name: ')
print(f"Hello {name}")

loop_times = int(input("Enter the guess times: "))

for i in range(loop_times):
    number = random.randint(1,10)

    guess_user = int(input('Enter Your number guess: '))

    if number == guess_user:
        print('Right answer')
    else:
        print('Wrong answer')

    print(f"The number is {number}")