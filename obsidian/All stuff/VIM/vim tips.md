[[vim tips]]
==Command mode==
```:q :q! :wq :wq! ```(quit commnads, without saving, write and quit)
```Shift + {ZQ, ZZ} ```(quit hot keys)

==Search and change==
```:%s/some/text/gc```
```:%s/some/text/g``` - one line
```:%s/some/text/g&``` - all text

==Insert mode==
``` i ``` to start typing, insert mode on

==Normal mode==
```ctrl + {d,u}``` - half page down or u
```zz, zt, zb``` - cursor line on, middle, top and bottom
```dd``` - remove line, ```dw``` remove word
```u , ctrl+r``` - undo last, redo last 
```/``` - start search
```:r ! cat /home/test/test.txt``` - adding text from file to this session of vim
```:%!sort -u``` - running comands in vim, in this case sort , --version-sort special characters
```yy, p``` - copy than paste
```gg``` - begging of file
```G``` - end of file
```gk,gj``` - up, down though one big line
```ctrl+g``` - info of file
```$``` - to the end of the file
```0``` - to the beggining of line
```g$``` - individual end of line
```g0``` - individual beggining 
```gq``` - format line into redable for vim
```gu``` - uncapitalization , ```gu$``` - all to the end
```gU``` - capitalization ```gU3W``` , ```gUU``` first 3 words, all line
```~``` - one leter catpitalize, ```g~~``` - capitalize all line. ```g~W``` - capitalize small , and uncapitaline big
```gf``` - if there is created file ^ to return to previous

==Visual mode===
```gv``` - get back to it
```J``` - join lines
```gJ``` - join without spaces
