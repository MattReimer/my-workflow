---
layout: page
---

# My Workflow

A couple of times lately someone has been working over my shoulder and said "Wow, what did you just do?!?" because I used a tool or shortcut to do something quickly. I also often see people doing something in a YouTube video or while watching them work and try to learn it so that I can work faster. This site will be a collection of tricks I've accumulated both for myself and also for anyone else who cares.


--------------------------

## Apps that make life better (on OSX)

* [Divvy](http://mizage.com/divvy/) - Get control over your windows
* [iTerm](http://www.iterm2.com/) - Better than OSX terminal
* [PageKite](http://pagekite.net/) - Serve anything on your localhost to a real web address (good for showing clients things)
* [Alfred](http://www.alfredapp.com/) - Alfred saves you time when you search for files online or on your Mac. Be more productive with hotkeys, keywords and file actions at your fingertips.


--------------------------

## Gems I love

--------------------------
## Homebrews I use

* [tmux](http://tmux.sourceforge.net/) - Terminal multiplexer. Keep all my terminal work organized into panes, pages and sessions

## Vim

* [My.vimrc file](https://github.com/MattReimer/my-workflow/blob/master/vim/.vimrc)

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

* [Toggle hidden files](https://github.com/MattReimer/my-workflow/raw/master/alfred/Toggle%20hidden%20files.alfredworkflow) - Actually written by Chris Torglason
* [Eject all](http://alfredtips.tumblr.com/post/3422385132/the-one-in-which-you-want-to-eject-all-with)