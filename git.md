---
layout: page
title: Git
---

I don't want to write anything about git that isn't already out there. I'll try to use this page to point to resources.


### Github Tutorials

The folks at Github have a series of tutorials on how to do different things in git. I'm generally not very supportive of video coding tutorials but these are super useful.

[http://www.youtube.com/user/GitHubGuides/videos](http://www.youtube.com/user/GitHubGuides/videos)

### Shortcuts and aliases

Recently I discovered I type the word `git` into my computer more than any other. When you add up the `git add -A .`'s and `git status`'s it really starts to add up. 

So I added the following to by `.bash_aliases` file:

```bash
alias g="git $1"
alias gs="git status"
alias ga="git add $1"
alias gc="git commit -m $1"
alias gf="git fetch"
alias gbb="git branch --set-upstream $1 origin/$1"
```

Now I can just typ `gs` for a status and `gf` to do a fetch. 