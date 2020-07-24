(TeX-add-style-hook
 "thm5-4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt" "reqno" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "pagebackref" "colorlinks" "citecolor=PineGreen" "linkcolor=PineGreen") ("xcolor" "dvipsnames") ("showkeys" "notref" "notcite") ("todonotes" "disable") ("inputenc" "latin1") ("fontenc" "T1") ("mathalpha" "cal=cm" "bb=ams" "frak=euler" "scr=rsfs") ("ulem" "normalem") ("enumitem" "inline" "shortlabels") ("microtype" "final") ("geometry" "margin=1in") ("cleveref" "nameinlink" "capitalise" "noabbrev")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart11"
    "xr-hyper"
    "hyperref"
    "xcolor"
    "ifdraft"
    "showkeys"
    "todonotes"
    "amsmath"
    "amsthm"
    "inputenc"
    "fontenc"
    "MnSymbol"
    "mathalpha"
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
    "Sym"
    "Fin"
    "Set"
    "Top"
    "sSet"
    "Cat"
    "sCat"
    "Op"
    "sOp"
    "fgt"
    "dSet"
    "Fun"
    "Fib"
    "Alg"
    "Kl"
    "F"
    "V"
    "Q"
    "C"
    "A"
    "G"
    "del"
    "ki"
    "ksi"
    "Ksi"
    "Lie"
    "Loday"
    "redstar"
    "greenstar")
   (LaTeX-add-labels
    "UCT_EQ"
    "COMP_COR"
    "COMP_EQ")
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

