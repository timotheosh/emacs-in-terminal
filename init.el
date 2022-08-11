(setq package-enable-at-startup nil) ;; Disable loading packages
(require 'org)
(require 'org-tempo) ;; Re-enable <s <q <e shortcuts in org-mode
(org-babel-load-file
 (expand-file-name "config.org"
		   user-emacs-directory))
