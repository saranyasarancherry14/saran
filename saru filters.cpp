1.The commmands used for filters are
Head : man head
         With more than one FILE,
       precede each with a header giving the file
       name.

under head option :
     -c: print the first NUM bytes  of  each
              file;  with  the leading '-', print
              all but the last NUM bytes of  each
              file

     -n: print  the  first NUM lines instead
              of the first 10; with  the  leading
              '-',  print  all  but  the last NUM
              lines of each file
   -q: never  print  headers  giving  file
              names
   -v: always  print  headers  giving file
              names
    -z, --zero-terminated
              line delimiter is NUL, not newline
2:Tail
  With more than one FILE,
       precede each with a header giving the file
       name.
under tail options are :
       -c, --bytes=[+]NUM
              output the last NUM bytes;  or  use
              -c  +NUM  to  output  starting with
              byte NUM of each file

       -f, --follow[={name|descriptor}]
              output appended data  as  the  file
              grows;

              an  absent  option  argument  means
              'descriptor'

       -F     same as --follow=name --retry

       -n, --lines=[+]NUM
              output the last NUM lines,  instead
              of  the  last 10; or use -n +NUM to
              output starting with line NUM
       -q, --quiet, --silent
              never  output  headers  giving file
              names

       --retry
              keep trying to open a file if it is
              inaccessible
       -z, --zero-terminated
              line delimiter is NUL, not newline
3.uniq
      Filter  adjacent matching lines from INPUT
       or standard input, writing to OUTPUT or
       standard output.
      -c, --count
              prefix   lines  by  the  number  of
              occurrences

       -d, --repeated
              only print duplicate lines, one for
              each group

       -D     print all duplicate lines

       --all-repeated[=METHOD]
              like   -D,   but  allow  separating
              groups   with   an   empty    line;
              METHOD={none(default),prepend,sepa‐
              rate}

       -f, --skip-fields=N
             --group[=METHOD]
              show all items,  separating  groups
              with  an  empty line; METHOD={sepa‐
              rate(default),prepend,append,both}

       -i, --ignore-case
              ignore  differences  in  case  when
              comparing

       -s, --skip-chars=N
              avoid comparing the first N charac‐
              ters

       -u, --unique
              only print unique lines

       -z, --zero-terminated
              line delimiter is NUL, not newline
        avoid comparing the first N field
4.sort:
      With no FILE, or  when  FILE  is  -,  read
       standard input.
-b, --ignore-leading-blanks
              ignore leading blanks

       -d, --dictionary-order
              consider  only  blanks and alphanu‐
              meric characters

       -f, --ignore-case
              fold lower case to upper case char‐
              acters

       -g, --general-numeric-sort
              compare according to general numer‐
              ical value

       -i, --ignore-nonprinting
              consider only printable characters

       -M, --month-sort
       -h, --human-numeric-sort
              compare   human   readable  numbers
              (e.g., 2K 1G)

       -n, --numeric-sort
              compare according to string numeri‐
              cal value

       -R, --random-sort
              shuffle,  but group identical keys.
              See shuf(1)

       --random-source=FILE
              get random bytes from FILE

       -r, --reverse
              reverse the result of comparisons

       --sort=WORD
              sort  according   to   WORD:   gen‐
              eral-numeric  -g, human-numeric -h,
              month -M, numeric  -n,  random  -R,
              version -V
            -V, --version-sort
              natural  sort  of (version) numbers
              within text

       Other options:

       --batch-size=NMERGE
              merge  at  most  NMERGE  inputs  at
              once; for more use temp files

       -c, --check, --check=diagnose-first
              check for sorted input; do not sort

       -C, --check=quiet, --check=silent
   --compress-program=PROG
              compress  temporaries  with   PROG;
              decompress them with PROG -d

       --debug
              annotate  the part of the line used
              to sort, and warn  about  question‐
              able usage to stderr

       --files0-from=F
              read input from the files specified
              by NUL-terminated names in file  F;
              If  F  is  -  then  read names from
              standard input

       -k, --key=KEYDEF
              sort via a key; KEYDEF gives  loca‐
              tion and type
       
       -m, --merge
              merge  already sorted files; do not
              sort

       -o, --output=FILE
              write result  to  FILE  instead  of
              standard output

       -s, --stable
              stabilize    sort    by   disabling
              last-resort comparison
 
       -S, --buffer-size=SIZE
              use SIZE for main memory buffer

       -t, --field-separator=SEP
              use SEP  instead  of  non-blank  to
              blank transition

       -T, --temporary-directory=DIR
              use   DIR   for   temporaries,  not
              $TMPDIR or /tmp;  multiple  options
              specify multiple directories
       --parallel=N
              change the number of sorts run con‐
              currently to N

       -u, --unique
              with -c, check for strict ordering;
              without  -c,  output only the first
              of an equal run

       -z, --zero-terminated
              line delimiter is NUL, not newline

5:paste
      Write lines consisting of the sequentially
       corresponding lines from each FILE,  sepa‐
       rated by TABs, to standard output.
 -d, --delimiters=LIST
              reuse  characters from LIST instead
              of TABs

       -s, --serial
              paste one file at a time instead of
              in parallel

       -z, --zero-terminated
              line delimiter is NUL, not newline

       --help display this help and exit
6:cut
     Print selected parts of  lines  from  each
       FILE to standard output.
       -b, --bytes=LIST
              select only these bytes

       -c, --characters=LIST
              select only these characters

       -d, --delimiter=DELIM
              use  DELIM instead of TAB for field
              delimiter

       -f, --fields=LIST
              select  only  these  fields;   also
              print  any  line  that  contains no
              delimiter character, unless the  -s
              option is specified

       -n     (ignored)
          --complement
              complement   the  set  of  selected
              bytes, characters or fields

       -s, --only-delimited
              do not print lines  not  containing
              delimiters

       --output-delimiter=STRING
              use  STRING as the output delimiter
              the default is  to  use  the  input
              delimiter

       -z, --zero-terminated
              line delimiter is NUL, not newline
