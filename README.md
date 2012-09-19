Make history history (in zsh)
=============================

Using the shell history is a convenient way to replicate commands that you emitted earlier. But either you have to go back in history for an irregular number of steps (`^[p`) or you have to re-type a significant part of command (`^[r`) which you actually wanted to circumwent by using the history.

So, what's better? Keyboard shortcuts for your daily commands and make zsh your IDE! Just put this in you .zshrc:

> . path/to/history-history/history-history.zsh

and use

 - `^C` to clean (`make clean`)
 - `^B` to build (`make`)
 - `^I` to install (`sudo make install`)
 - `^R` to run (`make run`)
 - `^X` for some default action (`ls -l`)

Every command can be customized by adapting the environment variables `DO_CLEAN`, `DO_BUILD`, `DO_INSTALL`, `DO_RUN`, and `DO_DEFAULT`, respectively. In the best case with the [sustainable environment](https://github.com/benozol/sustainable-environment).
