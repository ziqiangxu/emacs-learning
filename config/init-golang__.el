(provide 'init-golang)
;; 配置对golang的支持
(setq auto-mode-alist
      (append
       '(("\\.go\\'" . go-mode))
       auto-mode-alist))
