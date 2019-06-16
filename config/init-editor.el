;;编辑器的通用设置
(provide 'init-editor)

;; 备份相关
;; 不生成备份文件
(setq backup-directory-alist (quote (("." . "~/.backups"))))

;;关闭自动备份
(setq make-backup-files nil)      


;; --- 鼠标相关 ---
;; 关闭光标闪烁
;;(blink-cursor-mode -1)

;; 鼠标样式切换为条
(setq-default cursor-type 'bar)
;; (setq-default cursor-type 'block)

;;选中文字后输入新的文字则进行替换
(delete-selection-mode 1)

;; 高亮鼠标所在行
(global-hl-line-mode 1)

;; 是否开启行号
(global-linum-mode 1)


;; --- 历史记录 ---
;;开启历史记录，可以点击菜单栏打开历史文件
(require 'recentf)
(recentf-mode 1)
;; 可显示的历史记录数目
;;(setq recentf-max-menu-item 10)


;; --- 窗口相关 ---
;;默认全屏
;;(setq initial-frame-alist '((fullscreen . maximized)))

;; 是否显示工具栏
(tool-bar-mode -1)

;; 是否显示菜单栏
;;(menu-bar-mode -1)

;; 关闭启动帮助页面
(setq inhibit-splash-screen 1)

;; --- 其它 ---
;; 关闭系统的自动缩进
;; (electric-indent-mode -1)

;; 回答编辑的询问时，用y代表yes
(fset 'yes-or-no-p 'y-or-n-p)

;; 这个我忘记有什么用了
;;(setq mouse-yan-at-point t)
