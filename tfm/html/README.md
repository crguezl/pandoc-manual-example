```
pandoc TFMdeMFPejemplo.html -o TFMdeMFPejemplo.md 
```

```
➜  html git:(main) ✗ pandoc -s TFMdeMFPejemplo.md -o TFMdeMFPejemplo.pdf
Error producing PDF.
! Package inputenc Error: Unicode character ́ (U+0301)
(inputenc)                not set up for use with LaTeX.

See the inputenc package documentation for explanation.
Type  H <return>  for immediate help.
 ...                                              
                                                  
l.98 {“Prá

Try running pandoc with --pdf-engine=xelatex.
```

```
➜  html git:(main) ✗ pandoc -s --pdf-engine=xelatex TFMdeMFPejemplo.md -o TFMdeMFPejemplo.pdf        

[WARNING] Missing character: There is no λ (U+03BB) in font [lmroman10-regular]:mapping=tex-text;!
[WARNING] Missing character: There is no λ (U+03BB) in font [lmroman10-regular]:mapping=tex-text;!
[WARNING] Missing character: There is no η (U+03B7) in font [lmroman10-regular]:mapping=tex-text;!
[WARNING] Missing character: There is no ν (U+03BD) in font [lmroman10-regular]:mapping=tex-text;!
...
```

See <https://tex.stackexchange.com/questions/234786/how-to-set-a-font-family-with-pandoc>.

Para obtener los fonts instalados:

```
fc-list :outline -f "%{family}\n"
```