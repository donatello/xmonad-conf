README
------

This document describes my Xmonad setup with GNOME, that works in Ubuntu 12.04 and
Ubuntu 12.10 with multiple monitors. Xmonad is only used as a WindowManager.

In this configuration, the Mod key is mapped to Super (the Windows key).

There are also three emacs like short-cuts that are configured to
start Kupfer (a launcher), launch Firefox and the editor Emacs.

DEPENDENCIES
------------

```sudo aptitude install xmonad kupfer gnome-panel
```

CONFIGURATION
-------------

My configuration file is present in this repo. Just copy it to:

```~/.xmonad/xmonad.hs
```

Create the .xmonad directory if it does not exist.

LOGIN
-----

To login, choose the Xmonad/GNOME session.
