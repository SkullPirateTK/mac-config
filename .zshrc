#Prompt style
PROMPT="%F{46}%n@%m %F{39}%~ %f%# "

#Env
export VISUAL="/usr/bin/vim"
export SUNFIRE="wkkwong@sunfire.comp.nus.edu.sg"

#NUS alias
alias sunfire="ssh wkkwong@sunfire.comp.nus.edu.sg"
alias sunfire-r="ssh wkkwong@sunfire-r.comp.nus.edu.sg"
alias plab=""
alias checkstyle="java -jar ~/NUS/CS2030/Labs/checkstyle.jar -c ~/NUS/CS2030/Labs/cs2030_checks.xml *.java"
alias examscreenrec="ffmpeg -f avfoundation -r 1 -probesize 20M -threads 1 -i "1:" -vcodec libx264 -b:v 128k -s hd720 ~/E0523368.mp4"
alias mysql-start="sudo /usr/local/mysql/support-files/mysql.server start"
alias mysql-stop="sudo /usr/local/mysql/support-files/mysql.server stop"
alias py="python"
alias py3="python3"
alias rlang="/Library/Frameworks/R.framework/Resources/bin/R"

#Suffix Aliases
alias -s {xml,yaml,md}=code

#Temperature Monitoring
alias powermetrics-temp="sudo powermetrics -s smc -i 1000 |grep -i 'temperature\|fan'"
