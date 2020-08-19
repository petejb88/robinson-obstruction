(TeX-add-style-hook
 "thm5-4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt" "reqno" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "pagebackref" "colorlinks" "citecolor=PineGreen" "linkcolor=PineGreen") ("xcolor" "dvipsnames") ("inputenc" "latin1") ("fontenc" "T1") ("newpxtext" "theoremfont" "largesc") ("ulem" "normalem") ("enumitem" "inline" "shortlabels") ("microtype" "final") ("geometry" "margin=1in") ("cleveref" "nameinlink" "capitalise" "noabbrev")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart11"
    "xr-hyper"
    "hyperref"
    "xcolor"
    "amsmath"
    "amsthm"
    "inputenc"
    "fontenc"
    "MnSymbol"
    "newpxtext"
    "newpxmath"
    "ulem"
    "bbm"
    "enumitem"
    "microtype"
    "relsize"
    "geometry"
    "tikz"
    "cleveref"
    "harpoon")
   (TeX-add-symbols
    '("vect" 1)
    '("sets" 2)
    '("set" 1)
    "longto"
    "into"
    "onto"
    "del"
    "ki"
    "ksi"
    "Ksi")
   (LaTeX-add-labels
    "COMP1_EQ"
    "UCT_REM"
    "UCT_EQ"
    "COMP_COR"
    "COMP1_VSTAR_EQ"
    "COMP_EQ"
    "COFIBRE_EQ")
   (LaTeX-add-bibliographies
    "biblio")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "conjecture"
    "claim"
    "question"
    "definition"
    "example"
    "remark"
    "notation"
    "convention"
    "assumption"))
 :latex)

