jumper
======

Jump around your local directory tree. Destinations are matched by multiple
regexp patterns, and prioritized (ranked) by frequency of access, decayed over
time.

## To install:

1. Configure your shell to execute `jumper_add` at least as frequently as you change directories. This can be done in Bash by putting its path into `$PROMPT_COMMAND`.
2. Add function `j` from `jumper_install.bash`, or its equivalent, to your permanent shell configuration.

For your convenience, both steps are encapsulated in `jumper_install.bash`, which you can source from your `.bashrc`. Just make sure `jumper` and `jumper_add` are executable and in your `$PATH`.

Following installation, you can invoke the jumper by its function alias `j`.

Tested on Linux and OS X. Compatible with both Python 2.6+ and 3.x.
