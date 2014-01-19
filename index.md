---
layout: page
---

# My Workflow

A couple of times lately someone has been working over my shoulder and said "Wow, what did you just do?!?" because I used a tool or shortcut to do something quickly. I also often see people doing something in a YouTube video or while watching them work and try to learn it so that I can work faster. This site will be a collection of tricks I've accumulated both for myself and also for anyone else who cares.


--------------------------

## Apps that make life better (on OSX)

* [Divvy](http://mizage.com/divvy/) - Get control over your windows *($14, free trial)*
* [iTerm](http://www.iterm2.com/) - Better than OSX terminal *(Free)*
* [PageKite](http://pagekite.net/) - Serve anything on your localhost to a real web address. Great for showing clients things *(Monthly pay-what-you-can)*
* [Alfred](http://www.alfredapp.com/) - Alfred saves you time when you search for files online or on your Mac. Be more productive with hotkeys, keywords and file actions at your fingertips. *(Free with $20 power version)*
* [VirtualBox](https://www.virtualbox.org/) - Run any number of operating systems on one machine. *(Free)*
* [Vagrant](http://www.vagrantup.com/) - Use in conjunction with VirtualBox *(Free)*
* [VirtualHostX](http://clickontyler.com/virtualhostx/) - When you have lots of sites having something to manage your virtualhosts in apache is nice. *($49)*
* [Sublime Text](http://www.sublimetext.com/) - My favourite text editor *()*
* [Dash](http://kapeli.com/dash) - Instantly look up any function/class in any API.


## Subjects

### Web Dev Stuff

* [Drupal](drupal/index.html)
* [Wordpress](wordpress/index.html)
* [Sublime](sublime/index.html)

### Terminal Hotness

* [tmux](tmux/index.html)
* [Vim](vim/index.html)
* [Homebrew](misc/homebrew.html)
### Misc

* [Regex](misc/regex)
* [Git](misc/git)


--------------------------

## Gems I love

--------------------------
## Homebrews I use

* [tmux](http://tmux.sourceforge.net/) - Terminal multiplexer. Keep all my terminal work organized into panes, pages and sessions

--------------------------

## Vim

* [My.vimrc file](https://github.com/MattReimer/my-workflow/blob/gh-pages/files/vim/.vimrc)

--------------------------

## Sublime Tricks

* [Markdown Preview](sublime/md-preview.html)
* Hide the sidebar <kbd>Cmd</kbd> + <kbd>kb</kbd> (k then b in rapid succession)
* Split the windows <kbd>Cmd + Alt</kbd> then number keys <kbd>1</kbd>, <kbd>2</kbd>, <kbd>3</kbd> etc....
* Find anything: <kbd>Cmd</kbd> + <kbd>p</kbd>
* Run any command: <kbd>Cmd + Shift</kbd> + <kbd>P</kbd>

### Find the command name of something (to use in key binding maybe):

1. View -> Console
2. `sublime.log_commands(True)` Logs everything that happens in Sublime
4. `sublime.log_commands(False)` Turn off logging once you've got the command you want.

### Key binding (create your own shortcuts)

`Sublime Text -> Preferences -> Key Bindings - User`

Example 

```
[
	{ 
		"keys": ["YOUR_KEYSTROKE"], 
		"command": "YOUR_COMMAND_NAME",
		"args" :
		{
			"any": "argumets", 
			"you": "want"
		}
	}
]
```

--------------------------

## Alfred Workflows

* [Toggle hidden files](https://github.com/MattReimer/my-workflow/raw/gh-pages/files/alfred/Toggle%20hidden%20files.alfredworkflow) - Actually written by Chris Torglason
* [Eject all](http://alfredtips.tumblr.com/post/3422385132/the-one-in-which-you-want-to-eject-all-with)