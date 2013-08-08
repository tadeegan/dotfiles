# All aliases here
alias startMini='vagrant up --no-provision'
alias thomas='echo thomas'
alias start_vm='VboxHeadless --startvm Debian & disown $!'
alias close_vm='VBoxManage controlvm Debian poweroff'
alias open_iPhone='open /Users/tdeegan/Library/Application\ Support/iPhone\ Simulator/6.1/Applications'
alias chrome_a='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --allow-file-access-from-files &'
# End of aliases

function up ()
{
  if [ -z "$1" ]; then 
    cd ..
  else
    for((i=0; i<$1; i++))
      do
      cd ..
      done
  fi
}

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/usr/local/Cellar/python/2.7.4/bin:${PATH}"
export PATH
