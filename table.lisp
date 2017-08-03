;;;Program to compute and display table of a number

(format t "Program to compute and display table of a number~%")
(write-line " ")
(format t "~%Please enter the number: ")
(setq num (read))
(write-line " ")

;;; loop for table computation
(format t "~%Table of ~d is ~%~%" num)
(loop for x in '(1 2 3 4 5 6 7 8 9 10)
	do (format t " ~d x ~d = ~d ~%" num x (* num x))
 )
