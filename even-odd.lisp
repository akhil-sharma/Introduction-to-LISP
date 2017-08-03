;;;Program to determine if a number is even or odd

(format t "Program to determine if a number is even or odd~%")
(write-line " ")
(format t "~%Please enter the number: ")
(setq num (read))
(write-line " ")

;;; checking logic

(if (= (mod num 2) 0)
	(format t "~d is an EVEN number~%~%" num)
	(format t "~d is an ODD number~%~%" num))
