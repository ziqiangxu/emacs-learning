;; 本文件在emacs启动时被~/.emacs文件引入，我们再在这里导入配置文件

(provide 'init-generic)

;; 使用ELPA镜像
(require 'melpa)

;;(require 'init-lazycat-emacs)
(require 'init-daryl-emacs)

;; --- 引入测试代码的文件 ---
(require 'daryl-test)
