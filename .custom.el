(add-to-list 'load-path "~/.emacs.d/julia-emacs")
(require 'julia-mode)
(add-hook 'julia-mode-hook 'julia-repl-mode)
(add-hook 'julia-mode-hook 'highlight-symbol-mode)

;;; I prefer cmd key for meta
(setq mac-option-key-is-meta nil
      mac-command-key-is-meta t
      mac-command-modifier 'meta
      mac-option-modifier 'none)


(add-hook 'org-mode 'visual-line-mode)

(setq ispell-program-name "/usr/local/bin/ispell")