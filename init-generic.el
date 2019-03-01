;; 本文件在emacs启动时被~/.emacs文件引入，我在这里对emacs进行基本的配置

(provide 'init-generic)

;; 定义递归elisp代码目录
(defun add-subdirs-to-load-path (dir)
  "Recursive add directories to `load-path'."
  (let ((default-directory (file-name-as-directory dir)))
    (add-to-list 'load-path dir)
    (normal-top-level-add-subdirs-to-load-path)))

(add-subdirs-to-load-path "~/daryl-emacs")

;; 使用ELPA镜像
(require 'melpa)

;;(require 'init-lazycat-emacs)
(require 'daryl-init)

;; 开启全局自动补全功能
;;(global-company-mode 1)

;; --- 引入测试代码的文件 ---
;; (require 'daryl-test)
