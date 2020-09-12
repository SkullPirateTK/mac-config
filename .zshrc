#Prompt style
PROMPT="%F{46}%n@%m %F{39}%~ %f%# "

#Env
export EDITOR="/usr/bin/vim"
export VISUAL="/usr/bin/vim"
export SUNFIRE="wkkwong@sunfire.comp.nus.edu.sg"
export SUNFIRER="wkkwong@sunfire-r.comp.nus.edu.sg"

#NUS alias
alias sunfire="ssh wkkwong@sunfire.comp.nus.edu.sg"
alias sunfire-r="ssh wkkwong@sunfire-r.comp.nus.edu.sg"
alias plab="ssh plab3025@pe103"
alias checkstyle="java -jar ../checkstyle.jar -c ../cs2030_checks.xml *.java"

#Suffix Aliases
alias -s {xml,yaml,md}=code

#Temperature Monitoring
alias powermetrics-temp="sudo powermetrics -s smc -i 1000 |grep -i 'temperature\|fan'"
