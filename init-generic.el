(provide 'init-generic)
;; 使用ELPA镜像
(require 'melpa)
;; 确认操作简化
(fset 'yes-or-no-p 'y-or-n-p)
;;(setq mouse-yan-at-point t)

;; 开启全局自动补全功能
(global-company-mode 1)

;; 工具栏
(tool-bar-mode -1)

;; 菜单栏
;;(menu-bar-mode -1)

;; 开启行号
(global-linum-mode 1)

;; 关闭启动帮助页面
(setq inhibit-splash-screen 1)

;; 不生成备份文件
(setq backup-directory-alist (quote (("." . "~/.backups"))))

;;关闭自动备份
(setq make-backup-files nil)      

;; 关闭系统的自动缩进
;; (electric-indent-mode -1)

;;开启历史记录，可以点击菜单栏打开历史文件
(require 'recentf)
(recentf-mode 1)
;;(setq recentf-max-menu-item 10)

;; --- 鼠标样式 ---
;; 关闭光标闪烁
(blink-cursor-mode -1)

;; 鼠标样式切换为条
(setq-default cursor-type 'bar)
;; (setq-default cursor-type 'block)

;;选中文字后输入新的文字则进行替换
(delete-selection-mode 1)

;; 高亮鼠标所在行
(global-hl-line-mode 1)

;;默认全屏
;;(setq initial-frame-alist '((fullscreen . maximized)))

;; --- 引入测试代码的文件 ---
(require 'daryl-test)
