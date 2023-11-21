from github import Github
import credentials

username = (credentials.username)
password = (credentials.password)

# authenticate to github
g = Github(username, password)

# get the authenticated user
user = g.get_user()

# get the private repos
for repo in user.get_repos():
  print(repo)  
