(provide 'daryl-test)
(setq cursor-type 'bar)

;; 定义一个打开daryl-test.el的函数
(defun load-daryl-test()
  (interactive)
  (find-file "~/emacs-learning/daryl-test.el"))
;; 将load-daryl-test函数绑定到f3按键
(global-set-key (kbd "<f3>") 'load-daryl-test)


;; 开启对Go语言的支持
(setq auto-mode-alist
      (append
       '(("\\.go\\'" . go-mode))
       auto-mode-alist))
