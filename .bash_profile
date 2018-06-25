//Changes directory to the Desktop
alias desktop='cd Desktop'

//Detailed listing of files and folders 
alias list='ls -l'

//Detailed listing of files and folders (with hidden)
alias listall='ls -al'

//Changes directory backwards
alias back='cd ..'

//Changes directory to the Home
alias home='cd $HOME'

//Changes directory to the root
alias rootb='cd /'

//Lists all aliases in this file
alias listalias='ls -l | grep alias .bash_profile'

//Lists all IP addresses
alias getip='ifconfig | grep inet'

//Permits all files/folders
alias pera='sudo chmod 777'

//File permission
alias perf='sudo chmod 644'

//Directory permission
alias perdir='sudo chmod 755'

//Force to terminate
alias destroy='kill -9'
