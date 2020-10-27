#!/bin/sh
cat << HERE
    +---------------------------------------------------+
    | Are you sure? This will change your environment!  |
    | Best practice is to do this in a subshell!        |
    |                                                   |
    | For more info, type "./workon -h"                 |
    |                                                   |
    | Press [enter] to continue.                        |
    | Press [CTRL-c] to abort.                          |
    +---------------------------------------------------+
HERE
read
