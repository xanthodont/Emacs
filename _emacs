
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：全局配置信息
;;; 作者：@xanthodont
;;; 日期：2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 添加载入路径
(add-to-list 'load-path "~/.emacs.d/plugins")  ; 插件路径
(add-to-list 'load-path "~/.emacs.d/facades")  ; 外观路径
(add-to-list 'load-path "~/.emacs.d/xanthodont")  ; 自定义扩展的路径
(require 'yasnippet)
;; 载入窗口大小控制文件winfun.el
(load-file "~/.emacs.d/facades/winfun.el")
(load-file "~/.emacs.d/xanthodont/xtd-html-mode.el")
(load-file "~/.emacs.d/facades/hexcolour.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：配置emacs界面显示效果
;;; 作者：@xanthodont
;;; 日期：2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 关闭工具栏
(tool-bar-mode nil)
;; 设置Tab键按下时移动的空格数为4
(setq default-tab-width 4)
;; 设置Emacs背景颜色
(set-background-color "gray25")
;; 设置字体颜色
(set-foreground-color "white")
;; 设置字体Font
(set-default-font "YaHei Consolas Hybrid")
;; 设置指针颜色为白色
(set-cursor-color "white")
;; 设置语法高亮的背景
;;(set-face-background 'highlight "white")
;; 设置区域选择的背景
;;(set-face-background-color 'region "white")
;; 设置二次选择的背景
;;(set-face-background-color 'secondary-selection "darkblue")
;; 设置窗口启动时的位置
;;(set-frame-position (selected-frame) 200 100 )
;; 设置窗口大小
(setq default-frame-alist 
      '((height . 30) (width . 150) (menu-bar-lines . 80) (tool-bar-line . 0)))
;; 设置窗口最大化
;;(emacs-maxmize)
;; 显示行列号
(column-number-mode t)
;; 显示列号
(setq mouse-yank-at-point t)
;; 不要生成临时文件
(setq-default make-backup-files nil)
;; 将[Backspace]绑定到C-D键
(global-set-key "\M-\C-d" 'backward-delete-char-untabify)
;; 隐藏菜单栏,按F10调出
;(menu-bar-mode nil)
;; 在标题栏提示当前位置
(setq frame-title-format "xanthodont@%b")



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：配置php编程模式
;;; 作者：@xanthodont
;;; 日期：2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 加载php-mode.el
(require 'php-mode)
;; 根据文件扩展名自动转入php-mode
;;(add-to-list 'auto-mode-alist '("\\.php[34]?\\'\\|\\.phtml\\" . php-mode))
;; 开发项目时，php源文件使用其他扩展名
;;(add-to-list 'auto-mode-alist '("\\.module\\'" . php-mode))
;;(add-to-list 'auto-mode-alist '("\\.inc\\'" . php-mode))
;; 自动补全设置，方法一
;;(setq php-manual-path "")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：配置html编程模式
;;; 作者：@xanthodont
;;; 日期：2013-1-24
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;(add-to-list 'load-path "~/.emacs.d/plugins")
;;(require 'zencoding-mode)
;; 根据扩展名.htm, .html自动转入sgml-mode
;(add-to-list 'auto-mode-alist '("\\.s?\\(htm\\|html\\)?\\(.[a-zA-Z_]+\\)?\\'" . html-mode))
;;(add-hook 'sgml-mode-hook 'zencoding-mode)
;; 当打开文件的第一行匹配<!--{.html}-->正则模式时，将自动进入html-mode
;;(add-to-list 'magic-mode-alist '("\\<!--{.html}-->\\" . html-mode))
;(defun xanthodont-html-mode-hook ()
;  "自定义的html-mode-hook")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：设置lisp编程模式
;;; 作者：@xanthodont
;;; 日期：2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 根据扩展名.el自动进入lisp-mode模式
;;(add-to-list 'auto-mode-alist '("\\.el$" . lisp-mode))
;(put 'upcase-region 'disabled nil)
