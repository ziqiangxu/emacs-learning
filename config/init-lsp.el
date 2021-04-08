;; 对lsp进行配置
;; lsp-mode
(provide 'init-lsp)
	 
(require 'lsp-mode)

;; 使用prog-mode-hook则可以自动判断所编辑的文件
(add-hook 'prog-mode-hook #'lsp)
;;(add-hook 'go-mode-hook #'lsp)
;;(require 'init-python)
;;(add-hook 'python-mode-hook #'lsp)
;;(add-hook 'go-mode-hook #'lsp-go-enable)
;;(add-hook 'c++-mode-hook #'lsp)

;; 开启补全
;;(require 'company-lsp)
;;(push 'company-lsp company-backends)

;; >>> Rust
(require 'rust-mode)
(setq lsp-rust-server 'rust-analyzer)
;; <<<

;; lsp-ui
(require 'lsp-ui)
(add-hook 'lsp-mode-hook 'lsp-ui-mode)

