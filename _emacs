
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�ȫ��������Ϣ
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; �������·��
(add-to-list 'load-path "~/.emacs.d/plugins")  ; ���·��
(add-to-list 'load-path "~/.emacs.d/facades")  ; ���·��
(add-to-list 'load-path "~/.emacs.d/xanthodont")  ; �Զ�����չ��·��
(add-to-list 'load-path "~/.emacs.d/auto-complete") ; �Զ���ȫ���·��
(add-to-list 'load-path "~/.emacs.d/tools")  ; ���߲��·��
(add-to-list 'load-path "~/.emacs.d/IDE/C_CPP")  ; C/C++IDE
;(require 'yasnippet)
(load-file "~/.emacs.d/facades/winfun.el") ; ���봰�ڴ�С�����ļ�winfun.el
(load-file "~/.emacs.d/xanthodont/xtd-base-config.el") ; ���������������Ϣ
(load-file "~/.emacs.d/facades/line.el")   ; �����������غ����ļ�line.el
(load-file "~/.emacs.d/facades/hexcolour.el")
(load-file "~/.emacs.d/xanthodont/xtd-html-mode.el")
(load-file "~/.emacs.d/xanthodont/xtd-system-improvement.el")  ; ����Ľ���ϵͳ����

;; ����Ĭ���ļ���
(setq default-directory "D:/Projects/C")
;; �Զ���ȫ�������
;(require 'auto-complete-settings)
(load-file "~/.emacs.d/plugins/tabbar.el")
(load-file "~/.emacs.d/plugins/tabbar-group.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�����emacs������ʾЧ��
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(load "facades-config.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�����php���ģʽ
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; ����php-mode.el
(require 'php-mode)
;; �����ļ���չ���Զ�ת��php-mode
;;(add-to-list 'auto-mode-alist '("\\.php[34]?\\'\\|\\.phtml\\" . php-mode))
;; ������Ŀʱ��phpԴ�ļ�ʹ��������չ��
;;(add-to-list 'auto-mode-alist '("\\.module\\'" . php-mode))
;;(add-to-list 'auto-mode-alist '("\\.inc\\'" . php-mode))
;; �Զ���ȫ���ã�����һ
;;(setq php-manual-path "")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�����html���ģʽ
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-1-24
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;(add-to-list 'load-path "~/.emacs.d/plugins")
;;(require 'zencoding-mode)
;; ������չ��.htm, .html�Զ�ת��sgml-mode
;(add-to-list 'auto-mode-alist '("\\.s?\\(htm\\|html\\)?\\(.[a-zA-Z_]+\\)?\\'" . html-mode))
;;(add-hook 'sgml-mode-hook 'zencoding-mode)
;; �����ļ��ĵ�һ��ƥ��<!--{.html}-->����ģʽʱ�����Զ�����html-mode
;;(add-to-list 'magic-mode-alist '("\\<!--{.html}-->\\" . html-mode))
;(defun xanthodont-html-mode-hook ()
;  "�Զ����html-mode-hook")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�����lisp���ģʽ
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; ������չ��.el�Զ�����lisp-modeģʽ
;;(add-to-list 'auto-mode-alist '("\\.el$" . lisp-mode))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�����C/C++���ģʽ
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;(load "cy_code.el")
;(load "xtd-c-ide.el")
;(load "xtd-cc-config.el")
;(require 'yasnippet-bundle)    ;;not yasnippet-bundle


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�����tabbar
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-3-26
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(load "xtd-tabbar-config.el")

;****************************************************************************************************
; ����: ע�͹�������
; ����: @xanthodont
; ����: 2013-04-03 05:24
;****************************************************************************************************
(load "xtd-comment.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�����folding.el
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-3-29
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;(load "xtd-folding-config.el")


;****************************************************************************************************
; ����: ����thumbs.el,ͼƬ��չ
; ����: @xanthodont
; ����: 2013-04-07 05:57
;****************************************************************************************************
;(require 'thumbs)

;****************************************************************************************************
; ����: �Զ���������
; ����: @xanthodont
; ����: 2013-04-23 03:36
;****************************************************************************************************
(add-to-list 'load-path "~/.emacs.d/auto-complete/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete//ac-dict")
(ac-config-default)

;(add-to-list 'ac-user-dictionary "xanthodont@hotmail.com")

;; ����semantic�ļ�����Χ
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
;; hippie�Զ�������ԣ����ȵ���senator�ķ������
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







