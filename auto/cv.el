(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("awesome-cv" "12pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "cv/education"
    "cv/publication"
    "cv/presentation"
    "cv/teaching-experience"
    "cv/other-experience"
    "cv/invited-lecture"
    "cv/honors"
    "cv/memberships"
    "cv/professional-service"
    "cv/technical-skills"
    "awesome-cv"
    "awesome-cv12"))
 :latex)

