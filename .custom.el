(add-to-list 'load-path "~/.emacs.d/julia-emacs/")
(require 'julia-mode)

(add-hook 'julia-mode-hook 'julia-repl-mode) ;; always use minor mode

(add-hook 'julia-mode-hook 'highlight-symbol-mode) ;; always use minor mode


(setq julia-repl-executable-records
      '((default "/home/tiankai/julia-0.7.0/bin/julia")                  ; in the executable path
        (julia-1.1.0 "/home/tiankai/julia-1.1.0/bin/julia")
        (julia-1.0.3 "/home/tiankai/julia-1.0.3/bin/julia")
        (julia-0.6.4 "/home/tiankai/julia-0.6.4/bin/julia"))) ; compiled from the repository


(setq org-plantuml-jar-path (expand-file-name "~/plantuml.jar"))