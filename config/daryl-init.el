
(require 'init-theme)
;;(require 'lazycat-theme)
;;(require 'lazy-set-key)
;;(require 'init-company-mode)

;;(require 'init-golang)
;;(require 'init-python)

;;
(global-company-mode 1)

;; for the lsp-mode
(require 'lsp-mode)
(add-hook 'python-mode-hoop #'lsp)

(provide 'daryl-init)
