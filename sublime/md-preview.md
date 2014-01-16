---
layout: default
title: Your New Jekyll Site
---

# Markdown Preview

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