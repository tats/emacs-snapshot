
;; Add the flavor specific directory for Debian.
(setq Info-default-directory-list
      (let ((result nil)
            (found-match nil))
        (dolist (elt Info-default-directory-list (nreverse result))
          (if (and (not found-match) (equal elt "/usr/share/info/"))
              (progn
                (push "/usr/share/info/emacs-23" result)
                (setq found-match t)))
          (push elt result))))
