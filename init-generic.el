;; 本文件在emacs启动时被~/.emacs文件引入，我在这里对emacs进行基本的配置

(provide 'init-generic)
;; 使用ELPA镜像
(require 'melpa)

(require 'init-lazycat-emacs)

;; 开启全局自动补全功能
;;(global-company-mode 1)

;; --- 引入测试代码的文件 ---
;; (require 'daryl-test)
