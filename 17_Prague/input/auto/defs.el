(TeX-add-style-hook
 "defs"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "russian")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T2A") ("babel" "english") ("inputenc" "utf8") ("enumitem" "loadonly")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "input/commands"
    "input/classes"
    "beamer"
    "beamer10"
    "sty/beamerthemeOxygen"
    "fontenc"
    "amsmath"
    "amssymb"
    "amsfonts"
    "textcomp"
    "amsthm"
    "xspace"
    "babel"
    "inputenc"
    "enumitem"
    "cite"
    "float"
    "indentfirst"
    "hyperref"
    "translator"
    "tikz"
    "array"
    "tabularx"
    "multirow"
    "multicol"
    "pbox")))

