; .emacs specific for Ubuntu Trusty

; 3/5/2015 for ibus
(require 'ibus)
(add-hook 'after-init-hook 'ibus-mode-on)
(add-hook 'after-init-hook 'ibus-mode)

;; Custom ROS location
(set-register ?r '(file . "~/link/ROS/indigo_trusty/"))

;;20160429 Moved from downstream (kudu1, Trusty 14.04), hoping this is valid for all Ubuntu machines.
;;�ɥ뵭������Ϥ����Ȥ���ľ�����Ϥ��ڤ��ؤ��롣
;;;(define-key mozc-mode-map "$" 'YaTeX-insert-dollar-or-mozc-insert)
(define-key mozc-mode-map "\C-\o" 'YaTeX-insert-dollar-or-mozc-insert)
(defun YaTeX-insert-dollar-or-mozc-insert ()
  (interactive)
  (if (eq major-mode 'yatex-mode)
      (YaTeX-insert-dollar)
    (mozc-insert)))
