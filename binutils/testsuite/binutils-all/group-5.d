#PROG: objcopy
#readcgc: -Sg --wide
#objcopy: --remove-section .dropme
#name: copy removing group member

#readcgc: -Sg --wide

#...
  \[[ 0-9]+\] \.group[ \t]+GROUP[ \t]+.*
#...
  \[[ 0-9]+\] \.text.*[ \t]+PROGBITS[ \t0-9a-f]+AXG.*
#...
  \[[ 0-9]+\] \.data.*[ \t]+PROGBITS[ \t0-9a-f]+WAG.*
#...
COMDAT group section \[[ 0-9]+\] `\.group' \[foo_group\] contains 2 sections:
   \[Index\]    Name
   \[[ 0-9]+\]   .text.*
   \[[ 0-9]+\]   .data.*
#pass
