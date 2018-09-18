(provide 'init-generic)
(require 'melpa)
(fset 'yes-or-no-p 'y-or-n-p)
;;(setq mouse-yan-at-point t)

;; 开启全局自动补全功能
(global-company-mode 1)

;;关闭光标闪烁
(blink-cursor-mode -1)

;; Hide the tool bar
(tool-bar-mode -1)
;; Hide the menu bar
;;(menu-bar-mode -1)
;; 开启行号
(global-linum-mode 1)

;; close the emacs tutorial showed on started
;; 关闭启动帮助页面
(setq inhibit-splash-screen 1)

;;打开daryl-test.el
(defun load-daryl-test()
  (interactive)
  (find-file "~/elisp/daryl-test.el"))
;; 将load-daryl-test函数绑定到f3按键
(global-set-key (kbd "<f3>") 'load-daryl-test)

;; use the test.el
(require 'daryl-test)

;; 关闭系统的自动缩进
;;(electric-indent-mode -1)

;;
(setq-default cursor-type 'bar)

;;不用自动备份
(setq make-backup-files nil)      

;;开启历史记录，可以点击菜单栏打开历史文件
(require 'recentf)
(recentf-mode 1)
;;(setq recentf-max-menu-item 10)

;;选中文字后输入新的文字则进行替换
(delete-selection-mode 1)

;; 高亮鼠标所在行
(global-hl-line-mode 1)

;;默认全屏
;;(setq initial-frame-alist '((fullscreen . maximized)))

(setq auto-mode-alist
      (append
       '(("\\.go\\'" . go-mode))
       auto-mode-alist))
