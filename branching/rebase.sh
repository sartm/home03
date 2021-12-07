#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
=======
    echo "Parameter: $param"
>>>>>>> e8ef91c (git-rebase 1)
=======
    echo "Next parameter: $param"
>>>>>>> e8e42b0 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="