#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #

# Pacman alias examples
alias pacupg='sudo pacman -Syu'     # Synchronize with repositories and then upgrade packages that are out of date on the local system.
alias pacin='sudo pacman -S'        # Install specific package(s) from the repositories
alias pacins='sudo pacman -U'       # Install specific package not from the repositories but from a file 
alias pacre='sudo pacman -R'        # Remove the specified package(s), retaining its configuration(s) and required dependencies
alias pacrem='sudo pacman -Rns'      # Remove the specified package(s), its configuration(s) and unneeded dependencies
alias pacrep='pacman -Si'       # Display information about a given package in the repositories
alias pacreps='pacman -Ss'      # Search for package(s) in the repositories
alias pacloc='pacman -Qi'       # Display information about a given package in the local database
alias paclocs='pacman -Qs'      # Search for package(s) in the local database
alias paclo='pacman -Qdt'       # List all packages which are orphaned
alias pacc='sudo pacman -Scc'       # Clean cache - delete all not currently installed package files
alias paclf='pacman -Ql'        # List all files installed by a given package
alias pacexpl='pacman -D --asexp'   # Mark one or more installed packages as explicitly installed 
alias pacimpl='pacman -D --asdep'   # Mark one or more installed packages as non explicitly installed
alias yaourtupd='yaourt -Syu --aur' # Update yaourt packages
