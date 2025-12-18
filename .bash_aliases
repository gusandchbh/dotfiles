# Maven
alias mvn8="JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 mvn"
alias mvn11="JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64 mvn"
alias mvn17="JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64 mvn"
alias mvn21="JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64 mvn"
alias mvn25="JAVA_HOME=/usr/lib/jvm/java-25-openjdk-amd64 mvn"
#
# Docker
alias dockerstop1='docker stop $(docker ps -q | head -1)'

# Other
alias ..='cd ..'

# save to clipboard, i.e. pwd | clip to copy current path to clipboard
alias clip='xclip -selection clipboard'

# use eza for ls
alias ls='eza -lh --group-directories-first --icons=auto'

# Git
# Removes the last commit but keeps the changes staged
alias 'git-undo'='git reset --soft HEAD~1'

# Adds staged changes to the last commit without creating a new commit or changing the message
alias gamend='git commit --amend --no-edit'
