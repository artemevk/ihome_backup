# Go to /config folder or 
# Change this to your Home Assistant config folder if it is different
cd /config

# Удалить папку из индекса git
# git rm --cached .ssh

# Add all files to the repository with respect to .gitignore rules
git add .

# Commit changes with message with current date stamp
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"

# Push changes towards GitHub
git push -u origin master

# https://peyanski.com/automatic-home-assistant-backup-to-github/
# Если вы уже зарегистрировали свою папку .idea , вам нужно удалить ее из индекса git
# git rm --cached .idea
# +
# Правильный способ игнорировать папку внутри вашего файла .gitignore заключается в следующем
# .idea/