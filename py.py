import requests
import random
import string

GREEN = '\033[92m'
RED = '\033[91m'
BLUE = '\033[94m'
RESET = '\033[0m'

num_users = int(input(f"{BLUE}number of users: {RESET}"))
num_letters = int(input(f"{BLUE}number of characters: {RESET}")) 

random_usernames = []
not_found_usernames = []
allowed_characters = string.ascii_lowercase + string.digits + '_.'


endpoint = 'https://discord.com/api/v9/users/'

for _ in range(num_users):
    username = ''.join(random.choices(allowed_characters, k=num_letters))
    random_usernames.append(username)

for username in random_usernames:
    response = requests.get(endpoint + username)
    if response.status_code == 200:
        print(f'{GREEN}The user {username} is avaible{RESET}')
        not_found_usernames.append(username)
    else:
        print(f'{RED}The user {username} is taken{RESET}')
        not_found_usernames.append(username)


if not_found_usernames:
    with open('user.txt', 'w') as file:
        for username in not_found_usernames:
            file.write(username + '\n')
