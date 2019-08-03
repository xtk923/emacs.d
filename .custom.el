(add-to-list 'load-path "~/.emacs.d/julia-emacs/")
(require 'julia-mode)

;; (load "~/.emacs.d/ESS/lisp/ess-site.el")
;; (setq inferior-julia-program-name "~/julia-1.1.0/bin/julia")

(require 'julia-repl)
(add-hook 'julia-mode-hook 'julia-repl-mode) ;; always use minor mode

(add-hook 'julia-mode-hook 'highlight-symbol-mode) ;; always use minor mode


(setq julia-repl-executable-records
      '((default "julia-1.1.0")                  ; in the executable path
        (julia-1.1.0 "julia-1.1.0")
        (julia-1.0.3 "julia-1.0.3")
        (julia-0.6.4 "julia-0.6.4"))) ; compiled from the repository



(require 'whitespace)
(setq whitespace-style '(lines-tail trailing))