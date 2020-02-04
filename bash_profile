export PATH=/Users/ed/homebrew/bin:$PATH

##### 20200203 alias to run newer vim/vi and not stock vi/vim

alias vi='/Users/ed/homebrew/bin/vim'
alias vim='/Users/ed/homebrew/bin/vim'
alias view='vim -R'

##### modify / edit bash_profile

alias viewprofile='view /Users/ed/.bash_profile'
alias editprofile='/Users/ed/homebrew/bin/vim /Users/ed/.bash_profile'
alias reload='source /Users/ed/.bash_profile'

##### Clear screen

alias cls=clear

##### git
alias git='/Users/ed/homebrew/bin/git'

##### 20200203 send text messages from commandline
##### https://medium.com/@rogerdavidvera/remind-your-favorite-people-that-you-love-them-via-your-mac-terminal-1dc995ae42cf
# Remind 0123456789 that you love them.
# Anything followed by a '#' symbol is a comment and is ignored.
# You can do it for each line you want commented out.
# Be sure to replace 0123456789 with the phone number you want to message.

alias ily="cd ~ && osascript sendMessage.applescript 5164249923 'A reminder that I love you ❤️'"
alias omw="cd ~ && osascript sendMessage.applescript 5164249923 'On My Way! ❤️'"
alias brt="cd ~ && osascript sendMessage.applescript 5164249923 'Be Right there! ❤️'"

#####

##### Weather from wttr.in
# https://johnpurvis.wordpress.com/2019/01/18/weather-at-your-terminal-command-line/
# https://github.com/chubin/wttr.in
alias weather='curl wttr.in'
alias weathernyc='curl wttr.in/nyc'
alias weatherewr='curl wttr.in/ewr'
alias weatherjfk='curl wttr.in/jfk'
alias weatherlga='curl wttr.in/lga'
alias weatherhelp='curl wttr.in/:help'

