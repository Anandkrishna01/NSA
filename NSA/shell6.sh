 #!/bin/bash
 echo "Enter The file name:"
 read f
 echo "Enter the word:"
 read w
 grep -o  $w $f | wc -l
 
