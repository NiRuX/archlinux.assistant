# NightOwls.cpkgs.
A repo and collection of compiled Arch Linux packages that should've been in the mainline repo anyways.

**Why?**
---

```
There are certain packages contained in the AUR that I enjoy and I don't want
to compile from the AUR every time. This repo is designed to be for requests to add
to a repo that you can install with a simple ' pacman -S ' command without the need to
compile or wait 30m for compile time just for yay to tell you you've timed out while
the AUR compiled and have to redo it.

Yes, that was specific.

```

** Installation **
---

> Open an editor with root towards "/etc/pacman.conf"

> Go to the end of the Configuration file and add
    
    [NightOwlsPkgs]
    Include = https:///
    SigLevel = Optional
    Server = 

> Restore your pacman Repo file by doing a "sudo pacman -Syyu"

> Profit?

** How to Contribute **
---
You can either request new packages be added by submitting an issue above and
you MUST name the package name and AUR URL Location.

** URLs **
---
https://aur.archlinux.org/

https://archlinux.org/

** PROGRESS **
---

Package Compiled: 30%

Repo server: 0%

Issues: ?
