
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�ȫ��������Ϣ
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; �������·��
(add-to-list 'load-path "~/.emacs.d/plugins")  ; ���·��
(add-to-list 'load-path "~/.emacs.d/facades")  ; ���·��
(add-to-list 'load-path "~/.emacs.d/xanthodont")  ; �Զ�����չ��·��
(require 'yasnippet)
;; ���봰�ڴ�С�����ļ�winfun.el
(load-file "~/.emacs.d/facades/winfun.el")
(load-file "~/.emacs.d/xanthodont/xtd-html-mode.el")
(load-file "~/.emacs.d/facades/hexcolour.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ���ݣ�����emacs������ʾЧ��
;;; ���ߣ�@xanthodont
;;; ���ڣ�2013-1-25
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; �رչ�����
(tool-bar-mode nil)
;; ����Tab������ʱ�ƶ��Ŀո���Ϊ4
(setq default-tab-width 4)
;; ����Emacs������ɫ
(set-background-color "gray25")
;; ����������ɫ
(set-foreground-color "white")
;; ��������Font
(set-default-font "YaHei Consolas Hybrid")
;; ����ָ����ɫΪ��ɫ
(set-cursor-color "white")
;; �����﷨�����ı���
;;(set-face-background 'highlight "white")
;; ��������ѡ��ı���
;;(set-face-background-color 'region "white")
;; ���ö���ѡ��ı���
;;(set-face-background-color 'secondary-selection "darkblue")
;; ���ô�������ʱ��λ��
;;(set-frame-position (selected-frame) 200 100 )
;; ���ô��ڴ�С
(setq default-frame-alist 
      '((height . 30) (width . 150) (menu-bar-lines . 80) (tool-bar-line . 0)))
;; ���ô������
;;(emacs-maxmize)
;; ��ʾ���к�
(column-number-mode t)
;; ��ʾ�к�
(setq mouse-yank-at-point t)
;; ��Ҫ������ʱ�ļ�
(setq-default make-backup-files nil)
;; ��[Backspace]�󶨵�C-D��
(global-set-key "\M-\C-d" 'backward-delete-char-untabify)
;; ���ز˵���,��F10����
;(menu-bar-mode nil)
;; �ڱ�������ʾ��ǰλ��
(setq frame-title-format "xanthodont@%b")



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
;(put 'upcase-region 'disabled nil)
