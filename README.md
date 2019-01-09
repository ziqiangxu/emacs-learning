# emacs-learning

`~/.emacs`文件的内容如下

``` elisp
(package-initialize)

;; 定义函数
(defun add-subdirs-to-load-path (dir)
  "Recursive add directories to 'load-path'."
  (let ((default-directory (file-name-as-directory dir)))
    (add-to-list 'load-path dir)
   (normal-top-level-add-subdirs-to-load-path)))

;; 将elisp添加到加载目录，自动递归扫描所有目录
(add-subdirs-to-load-path "~/emacs-learning")

;;加载init-generic包(我的放在~/emacs-learing目录)
(require 'init-generic)

;; 后面的内容是我的emacs自带的内容
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 ```