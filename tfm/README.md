# docx to markdown

* <https://ronn-bundgaard.dk/blog/convert-docx-to-markdown-with-pandoc/>
* <https://tewarid.github.io/2017/12/04/word-to-markdown-using-pandoc.html>


## Comandos

```
➜  tfm git:(main) ✗ pandoc --extract-media ./images TFMdeMFPejemplo.docx -o TFMdeMFPejemplo.md
➜  tfm git:(main) ✗ pandoc TFMdeMFPejemplo.md -o TFMdeMFPejemplo.pdf --toc
Error producing PDF.
! Package inputenc Error: Unicode character ́ (U+0301)
(inputenc)                not set up for use with LaTeX.

See the inputenc package documentation for explanation.
Type  H <return>  for immediate help.
 ...                                              
                                                  
l.92 \textbf{“Práctica educativa:}

Try running pandoc with --pdf-engine=xelatex.
```

```
➜  tfm git:(main) ✗ pandoc --pdf-engine=xelatex TFMdeMFPejemplo.md -o TFMdeMFPejemplo.pdf --toc
```


```
➜  tfm git:(main) ✗ file --mime TFMdeMFPejemplo.docx 
TFMdeMFPejemplo.docx: application/vnd.openxmlformats-officedocument.wordprocessingml.document; charset=binary
```
