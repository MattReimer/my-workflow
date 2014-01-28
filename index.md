---
layout: index
---

# My Workflow

A couple of times lately someone has been working over my shoulder and said "Wow, what did you just do?!?" because I used a tool or shortcut to do something quickly. 

I also often see people doing something in a YouTube video or while watching them work and try to learn it so that I can work faster. This site will be a collection of tricks I've accumulated both for myself and also for anyone else who cares.


--------------------------

## Subjects

* [Sublime](sublime/index.html) - My text editor of choice. I've customized it pretty heavily.
* [tmux](tmux.html) - Terminal multiplexer. Keep all your terminal work organized into panes, pages and sessions that persist, even when you close your terminal.
* [Vim](https://github.com/MattReimer/my-workflow/blob/gh-pages/files/vim/.vimrc) - [Here's my .vimrc file](https://github.com/MattReimer/my-workflow/blob/gh-pages/files/vim/.vimrc). Please be kind.
* [Regex](regex.html) - Useful Regex I use regularly.
* [Git](git.html) - Some things I find useful about git.

--------------------------

## Alfred Workflows

* [Toggle hidden files](https://github.com/MattReimer/my-workflow/raw/gh-pages/files/alfred/Toggle%20hidden%20files.alfredworkflow) - Actually written by [Chris Torgalson](https://github.com/ctorgalson?source=cc)
* [Eject all](http://alfredtips.tumblr.com/post/3422385132/the-one-in-which-you-want-to-eject-all-with): super handy when you want to eject all your drives/devices and leave for the day.

--------------------------

## Apps that make life better

*(these are all external links)*

### Free Stuff

* [Homebrew](http://brew.sh/) - Called "The missing package manager for OS X".
* [iTerm](http://www.iterm2.com/) - Better than OSX terminal; Like, by a lot!
* [VirtualBox](https://www.virtualbox.org/) - Run any number of operating systems on one machine. Own a Mac and dip your feet in windows only when you need to.
* [Vagrant](http://www.vagrantup.com/) - Use in conjunction with VirtualBox to perfectly provision and deploy entire systems.

### Not free (but still really useful) stuff

* [Sublime Text](http://www.sublimetext.com/) - My favourite text editor *(Free trial, then $70)*
* [Dash](http://kapeli.com/dash) - Instantly look up any function/class in any API.
* [VirtualHostX](http://clickontyler.com/virtualhostx/) - When you have lots of sites having something to manage your virtualhosts in apache is nice. *($49)
* [PageKite](http://pagekite.net/) - Serve anything on your localhost to a real web address. Great for showing clients things *(Monthly pay-what-you-can)*
* [Alfred](http://www.alfredapp.com/) - Alfred saves you time when you search for files online or on your Mac. Be more productive with hotkeys, keywords and file actions at your fingertips. *(Free with $20 power version)*
* [Divvy](http://mizage.com/divvy/) - Get control over your OSX windows *($14, free trial)*

----------------------------

## Setting up your Machine

### OSX

* [Installing Ruby with rbenv and brew](https://gist.github.com/jasoncodes/1223731) Don't run this directly. Just use it as a reference. 

### Ubuntu

I provision a lot of Ubuntu boxes and I like to have the same setup on each one. Here's the basics of it. I'll try to put it into a proper repo soon. This is just pulled out of my usual vagrant provisioner.

```
#!/bin/sh

# set -e # Exit script immediately on first error.
set -x # Print commands and their arguments as they are executed.

DEV_DIR=/vagrant/dev

sudo apt-get update
# Some essentials for building stuff and working in unix 
# sudo apt-get install vim curl kubuntu-desktop vlc -y


# Install ruby using RVM
curl -L get.rvm.io | bash -s stable --auto
. ~/.bash_profile
sudo apt-get install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev -y
sudo apt-get install libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake -y
sudo apt-get install libtool bison subversion pkg-config -y
rvm install 1.9.3
rvm use 1.9.3
ruby -v
#rvm --default use 1.9.3-p327
gem install rails zurb-foundation compass dashing 

# Install xfce
# sudo apt-get xubuntu-desktop -y

#Sublime text 2
# sudo add-apt-repository ppa:webupd8team/sublime-text-2
# sudo apt-get update
# sudo apt-get install sublime-text
# sudo cp /usr/bin/sublime-text-2 /usr/bin/sublime-text
#   sudo cp /usr/bin/sublime-text-2 /usr/bin/subl

#Dropbox time
# cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86" | tar xzf -
```