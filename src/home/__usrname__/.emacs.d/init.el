(defun load-cfg (cfg-name)
    (load (expand-file-name cfg-name user-emacs-directory)))

(load-cfg "style")
(load-cfg "modeline")
(load-cfg "indent")
(load-cfg "package")
(load-cfg "counsel")
(load-cfg "rust-mode")
(load-cfg "which-key")
(load-cfg "projectile")

;; We are ready, man!
(message "Welcome back!")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(ivy-rich rich-ivy rainbow-delimiters which-ley projectile mood-line company racer rust-mode use-package counsel)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )