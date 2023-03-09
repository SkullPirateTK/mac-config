#Function
function addToPATH {
  case ":$PATH:" in
    *":$1:"*) :;; # already there
    *) PATH="$1:$PATH";; # or PATH="$PATH:$1"
  esac
}

#pyenv-brew-relink() {
#   rm -f "$HOME/.pyenv/versions/*-brew"
#   for i in $(brew --cellar)/python* ; do
#       ln -s -f "$p" "$HOME/.pyenv/versions/${i##/*/}-brew"
#   done
#   pyenv rehash
#}

#Env
export EDITOR="/usr/bin/vim"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home"
export JDK_HOME="/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home"
export GLASSFISH_HOME="/Applications/NetBeans/glassfish-5.1.0/glassfish" 
export GEM_HOME=$HOME/.gem

addToPATH /usr/local/mysql/bin:$GLASSFISH_HOME/bin:/Users/tonyk/Library/flutter/bin:$GEM_HOME/bin

