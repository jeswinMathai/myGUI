PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00;39m\]\$ '
alias subl='subl3'
alias ls='ls --color=auto'
alias stegsolve='java -jar /Work/CTF/ctf-tools/stegsolve/bin/stegsolve.jar'
alias stegdetect='/Work/CTF/stegdetect/./stegdetect'
alias msfconsole="msfconsole --quiet -x \"db_connect root@msf\""
alias google-chrome-stable='google-chrome-stable --no-sandbox'
alias ep='java -jar /opt/exploitpack-master/ExploitPack.jar'
# ctf-tools: gem install

# If not running interactively, do not do anything
[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux

export PATH=/usr/bin/aclocal:/root/.gem/ruby/2.4.0/bin:$PATH
export http_proxy=''
export https_proxy=''
export ftp_proxy=''
export socks_proxy=''
export PERL5LIB=/usr/lib/perl5/5.26/vendor_perl/
