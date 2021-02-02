(TeX-add-style-hook
 "autoref"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "cp1251") ("babel" "russian") ("caption" "font=footnotesize" "aboveskip=0pt") ("hyperref" "unicode=true" "colorlinks=true" "citecolor=blue" "urlcolor=blue")))
   (TeX-run-style-hooks
    "latex2e"
    "Introduction-a1"
    "cont"
    "Concl-a1"
    "article"
    "art10"
    "inputenc"
    "babel"
    "amsmath"
    "amssymb"
    "graphicx"
    "color"
    "wrapfig"
    "caption"
    "enumerate"
    "bm"
    "paralist"
    "textpos"
    "hyperref")
   (TeX-add-symbols
    '("hyperlinkcite" 1)
    "e"
    "cite"
    "bi")
   (LaTeX-add-bibliographies
    "../TEXT/all-1")))

