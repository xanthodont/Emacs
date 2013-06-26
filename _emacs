
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：全局配置信息
;;; 作者：@xanthodont
;;; 日期：2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 添加载入路径
(add-to-list 'load-path "~/.emacs.d/plugins")  ; 插件路径
(add-to-list 'load-path "~/.emacs.d/facades")  ; 外观路径
(add-to-list 'load-path "~/.emacs.d/xanthodont")  ; 自定义扩展的路径
(add-to-list 'load-path "~/.emacs.d/auto-complete") ; 自动补全插件路径
(add-to-list 'load-path "~/.emacs.d/tools")  ; 工具插件路径
(add-to-list 'load-path "~/.emacs.d/IDE/C_CPP")  ; C/C++IDE
;(require 'yasnippet)
(load-file "~/.emacs.d/facades/winfun.el") ; 载入窗口大小控制文件winfun.el
(load-file "~/.emacs.d/xanthodont/xtd-base-config.el") ; 载入基本的配置信息
(load-file "~/.emacs.d/facades/line.el")   ; 载入代码行相关函数文件line.el
(load-file "~/.emacs.d/facades/hexcolour.el")
(load-file "~/.emacs.d/xanthodont/xtd-html-mode.el")
(load-file "~/.emacs.d/xanthodont/xtd-system-improvement.el")  ; 载入改进的系统配置

;; 设置默认文件夹
(setq default-directory "D:/Projects/C")
;; 自动补全插件配置
;(require 'auto-complete-settings)
(load-file "~/.emacs.d/plugins/tabbar.el")
(load-file "~/.emacs.d/plugins/tabbar-group.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：配置emacs界面显示效果
;;; 作者：@xanthodont
;;; 日期：2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(load "facades-config.el")

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


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：设置C/C++编程模式
;;; 作者：@xanthodont
;;; 日期：2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;(load "cy_code.el")
;(load "xtd-c-ide.el")
;(load "xtd-cc-config.el")
;(require 'yasnippet-bundle)    ;;not yasnippet-bundle


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：设置tabbar
;;; 作者：@xanthodont
;;; 日期：2013-3-26
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(load "xtd-tabbar-config.el")

;****************************************************************************************************
; 内容: 注释功能配置
; 作者: @xanthodont
; 日期: 2013-04-03 05:24
;****************************************************************************************************
(load "xtd-comment.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 内容：配置folding.el
;;; 作者：@xanthodont
;;; 日期：2013-3-29
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;(load "xtd-folding-config.el")


;****************************************************************************************************
; 内容: 配置thumbs.el,图片扩展
; 作者: @xanthodont
; 日期: 2013-04-07 05:57
;****************************************************************************************************
;(require 'thumbs)

;****************************************************************************************************
; 内容: 自动补齐设置
; 作者: @xanthodont
; 日期: 2013-04-23 03:36
;****************************************************************************************************
(add-to-list 'load-path "~/.emacs.d/auto-complete/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete//ac-dict")
(ac-config-default)

;(add-to-list 'ac-user-dictionary "xanthodont@hotmail.com")

;; 配置semantic的检索范围
(setq semanticdb-project-roots
	  (list
	   (expand-file-name "/")))
(defun xtd-indent-or-complete()
  (interactive)
  (if (looking-at "\\>")
	  (hippie-expand nil)
	(indent-for-tab-command)
	)
  )
(global-set-key [(control tab)] 'xtd-indent-or-complete)
;; hippie自动补齐策略，优先调用senator的分析结果
(load-file "~/install/cedet-1.0/common/cedet.el")
(autoload 'senator-try-expand-semantic "senator")
(setq hippie-expand-try-functions-list
	  '(
		senator-try-expand-semantic
		try-expand-dabbrev
		try-expand-dabbrev-visible
		try-expand-dabbrev-all-buffers
		try-expand-dabbrev-from-kill
		try-expand-list
		try-expand-list-all-buffers
		try-expand-line
		try-expand-line-all-buffers
		try-complete-file-name-partially
		try-complete-file-name
		try-expand-whole-kill
		))


(add-to-list 'load-path (concat myoptdir "AC"))
    (require 'auto-complete-config)
    (add-to-list 'ac-dictionary-directories (concat myoptdir "AC/ac-dict"))
    
    (require 'auto-complete-clang)
    
    (setq ac-auto-start nil)
    (setq ac-quick-help-delay 0.5)
    ;; (ac-set-trigger-key "TAB")
    ;; (define-key ac-mode-map  [(control tab)] 'auto-complete)
    (define-key ac-mode-map  [(control tab)] 'auto-complete)
    (defun my-ac-config ()
      (setq-default ac-sources '(ac-source-abbrev ac-source-dictionary ac-source-words-in-same-mode-buffers))
      (add-hook 'emacs-lisp-mode-hook 'ac-emacs-lisp-mode-setup)
      ;; (add-hook 'c-mode-common-hook 'ac-cc-mode-setup)
      (add-hook 'ruby-mode-hook 'ac-ruby-mode-setup)
      (add-hook 'css-mode-hook 'ac-css-mode-setup)
      (add-hook 'auto-complete-mode-hook 'ac-common-setup)
      (global-auto-complete-mode t))
    (defun my-ac-cc-mode-setup ()
      (setq ac-sources (append '(ac-source-clang ac-source-yasnippet) ac-sources)))
    (add-hook 'c-mode-common-hook 'my-ac-cc-mode-setup)
    ;; ac-source-gtags
    (my-ac-config)







