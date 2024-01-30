#!/bin/bash
# hexconvert.sh: Convert a decimal number to hexadecimal.

E_NOARGS=85 # Command-line arg missing.
BASE=16     # Hexadecimal.

if [ -z "$1" ]
then        # Need a command-line argument.
  echo "Usage: $0 number"
  exit $E_NOARGS
fi          # Exercise: add argument validity checking.


hexcvt ()
{
if [ -z "$1" ]
then
  echo 0
  return    # "Return" 0 if no arg passed to function.
fi

echo ""$1" "$BASE" o p" | dc
#                  o    sets radix (numerical base) of output.
#                    p  prints the top of stack.
# For other options: 'man dc' ...
return
}

hexcvt "$1"

exit
Studying the info page for dc is a painful path to understanding its intricacies. There seems to be a small, select group of dc wizards who delight in showing off their mastery of this powerful, but arcane utility.

bash$ echo "16i[q]sa[ln0=aln100%Pln100/snlbx]sbA0D68736142snlbxq" | dc
Bash
	      
dc <<< 10k5v1+2/p # 1.6180339887
#  ^^^            Feed operations to dc using a Here String.
#      ^^^        Pushes 10 and sets that as the precision (10k).
#         ^^      Pushes 5 and takes its square root
#                 (5v, v = square root).
#           ^^    Pushes 1 and adds it to the running total (1+).
#             ^^  Pushes 2 and divides the running total by that (2/).
#               ^ Pops and prints the result (p)
#  The result is  1.6180339887 ...
#  ... which happens to be the Pythagorean Golden Ratio, to 10 places.
