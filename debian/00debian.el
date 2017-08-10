
;; Set the default mail server and news server as specified by Debian
;; policy.

(setq gnus-nntpserver-file "/etc/news/server")

(setq mail-host-address (let ((name (expand-file-name "/etc/mailname")))
                          (if (not (file-readable-p name))
                              nil
                            (with-temp-buffer
                              (insert-file-contents-literally name)
                              (while (search-forward "\n" nil t)
                                (replace-match "" nil t))
                              (buffer-string)))))
