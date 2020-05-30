(defun add (a b)
  (setq a(+ a b))
  (write a)
  (format t "Addition = ~5f" a)
)

(add 1 4)
