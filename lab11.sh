123|sarvi|accontant|1988
124|saru|sales|1999
125|sar|manager|1995
126|savish|assi stant|2001
127|saranya|director |1997^Z


1] write awk command to delete all blank spaces or lines from a file.
sed '/^\s*$/d' emp.lst


2]write a awk command to print the last field without knowing the no. of fields in the ,ine.
awk -F "|" '{print $NF}' emp.lst


3]print only the odd no.of lines of life
awk 'NR%2==1' emp.lst


4] print first five lines
awk -F "|" 'NR=1,NR=5' emp.lst

5]print last 3 lines
awk -F "|" 'NR=3,NR=5' emp.lst

6]print 2nd line to 4th line
awk -F "|" 'NR
