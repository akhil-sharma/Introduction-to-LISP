;;;Lisp program to swap two numbers

(format t "Swap in lisp ~% ~%")
(format t "Enter the value of A: ")
(setq a (read))
(write-line " ")
(format t "Enter the value of B: ")
(setq b (read))
(write-line " ")

;;;swapping logic

(setq temp 0)
(setq temp a)
(setq a b)
(setq b temp)

;;;swap complete

(format t "New value of A = ~d ~%New value of B = ~d ~%" a b)
