grep 'word' filename
 
# Interpret PATTERNS as fixed strings, not regular expressions (regex) when fgrep used.
grep -F 'word-to-search' file.txt
grep -F 'pattern' filename
 
grep 'word' file1 file2 file3
grep 'string1 string2'  filename
cat otherfile | grep 'something'
command | grep 'something'
command option1 | grep 'data'
grep --color 'data' fileName
grep [-options] pattern filename
grep -F [-options] words file
