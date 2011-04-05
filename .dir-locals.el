((nil . ((tab-width . 8)
         (fill-column . 70)))
 (c-mode . ((c-file-style . "GNU")))
 ;; You must set bugtracker_debbugs_url in your bazaar.conf for this to work.
 ;; See admin/notes/bugtracker.
 (log-edit-mode . ((log-edit-rewrite-fixes
                    " (bug#\\([0-9]+\\))" . "debbugs:\\1")))
 (change-log-mode . ((add-log-time-zone-rule . t)
		     (fill-column . 74)
		     (bug-reference-url-format . "http://debbugs.gnu.org/%s")
		     (mode . bug-reference))))

