# These commands are run whenever you start gdb.
# You should copy this file to your home directory (~/.gdbinit).  It sets a couple of options that will be useful for CS107.
# See our gdb guide for info on these options, as well as other gdb tips: https://cs107.stanford.edu/resources/gdb.html

# Explicitly tell gdb that we are working with 64-bit programs
set architecture i386:x86-64

# Tell gdb to read .gdbinit files in the same directory as the program you're debugging
set auto-load safe-path /
