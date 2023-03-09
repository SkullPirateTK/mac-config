#Prompt style
PROMPT="%F{46}%n@%m %F{39}%~ %f%# "

#Env
export VISUAL="/usr/bin/vim"
export SUNFIRE="wkkwong@sunfire.comp.nus.edu.sg"

#Interactive shell PATH
#addToPATH $(pyenv root)/shims

#NUS alias
alias sunfire="ssh wkkwong@sunfire.comp.nus.edu.sg"
alias sunfire-r="ssh wkkwong@sunfire-r.comp.nus.edu.sg"
alias checkstyle="java -jar ~/NUS/CS2030/Labs/checkstyle.jar -c ~/NUS/CS2030/Labs/cs2030_checks.xml *.java"
alias examscreenrec="ffmpeg -y -f avfoundation -r 1 -probesize 20M -threads 1 -i "2:none" -vcodec libx264 -b:v 128k -s hd720 ~/E0523368.mp4"
alias mysql-start="sudo /usr/local/mysql/support-files/mysql.server start"
alias mysql-stop="sudo /usr/local/mysql/support-files/mysql.server stop"
alias py="python3"
alias python="python3"
alias pip="pip3"
alias rlang="/Library/Frameworks/R.framework/Resources/bin/R"

#Suffix Aliases
alias -s {xml,yaml,md}=code

#Temperature Monitoring
alias powermetrics-temp="sudo powermetrics -s smc -i 1000 |grep -i 'temperature\|fan'"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/tonyk/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/tonyk/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/tonyk/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/tonyk/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

