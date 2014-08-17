(defun convertascii (parameter)
  (interactive "sconvert ascii to strings:")
  (cond
   ((string= parameter "33") (setq str "!"))
   (t (setq str "UNKNOWN")))
  (message "%s" str)
  )
