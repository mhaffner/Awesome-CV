(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("awesome-cv" "12pt" "a4paper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "cv/professional-experience"
    "cv/education"
    "cv/publication"
    "cv/presentation"
    "cv/teaching-experience"
    "cv/invited-lecture"
    "cv/honors"
    "cv/memberships"
    "cv/professional-service"
    "cv/technical-skills"
    "cv/software-projects"
    "awesome-cv"
    "awesome-cv12")
   (LaTeX-add-xcolor-definecolors
    "awesome"))
 :latex)

