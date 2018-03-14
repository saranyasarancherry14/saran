1.delete all blank lines.
 sed 's/ //g' emp.lst
2345|saranya|director|marking|14\3\2018|60350
1002|ammu|CEO|sales|12\6\2015|80000
3032|dheeran|manager|marking|18\11\2017|50000
4563|haasini|assistantmanager|managing|23\01\2016|60000
3452|deekshitha|manager|sales|22\04\2010|50670
3562|saru|director|HR|5\7\2013|40240
4078|reddy|assistantmanager|sales|12\4\2012|60430
5034|cherry|manager|marking|15\7\2013|76360
6095|lakshmi|director|sales|17\8\2004|65430
7034|priya|CEO|marking|16\3\2012|40350
2.print only the odd number line of the file.
 awk 'NR % 2' emp.lst
2345|saranya|director|marking|14\3\2018|60350
3032|dheeran|manager|marking|18\11\2017|50000
3452|deekshitha|manager|sales|22\04\2010|50670
4078|reddy|assistantmanager|sales|12\4\2012|60430
6095|lakshmi|director|sales|17\8\2004|65430
3.write the awk command to print the last field without knowing the number of fields in a line?
 awk 'NR % 2 == 1' emp.lst
2345|saranya|director|marking|14\3\2018|60350
3032|dheeran|manager|marking|18\11\2017|50000
3452|deekshitha|manager|sales|22\04\2010|50670
4078|reddy|assistantmanager|sales|12\4\2012|60430
6095|lakshmi|director|sales|17\8\2004|65430



