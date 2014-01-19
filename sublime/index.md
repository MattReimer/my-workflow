---
layout: page
title: Sublime Text
---

[Sublime](http://www.sublimetext.com/) is my text editor of choice. I like it a lot. 

## Hotkeys I use a lot

* **Hide the sidebar:** <kbd>Cmd</kbd> + <kbd>kb</kbd> (k then b in rapid succession)
* **Split the windows:** <kbd>Cmd + Alt</kbd> then number keys <kbd>1</kbd>, <kbd>2</kbd>, <kbd>3</kbd> etc....
* **Find anything:** <kbd>Cmd</kbd> + <kbd>p</kbd>
* **Run any command:** <kbd>Cmd + Shift</kbd> + <kbd>P</kbd>

## Preview your markdown

Writing markdown is pretty easy to do without a preview but sometimes you just want to see it rendered before you publish. 

First you need to install the `Markdown Preview` plugin using [package control](https://sublime.wbond.net/installation)

Then add the following in your key bindings file:

```
[
	{ 
		"keys": ["ctrl+m", "ctrl+p"], 
		"command": "markdown_preview",
		"args" :
		{
			"parser": "markdown", 
			"target": "browser"
		}
	}
]
```


Voila. Now just type `Ctril+mp` to get a browser preview of your markdown.

### Find the command name of something (to use in key binding maybe):

1. Turn on the console from the menu: <kbd>View -> Console</kbd>
2. Type: `sublime.log_commands(True)` Logs everything that happens in Sublime
4. Type: `sublime.log_commands(False)` Turn off logging once you've got the command you want.

### Key binding (create your own shortcuts)

From the menu: <kbd>Sublime Text -> Preferences -> Key Bindings - User</kbd>

Here's where you can add your bindings.

**Example:**

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