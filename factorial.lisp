;;;Program to determine factorial of a number

(format t "Program to determine factorial of a number~%")
(write-line " ")
(format t "~%Please enter the number: ")
(setq num (read))

;;;basic placeholder

(setq temp 1)

(write-line " ")

;;; checking logic

(loop for x from 1 to num
	do (setq temp (* temp x)))
	
;;;factorial found
(write-line " ")

(format t "Factorial of ~d is ~d~%~%" num temp)

