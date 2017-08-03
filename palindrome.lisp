;;; program to detremine whether a string is palindrome or not
(format t "~% Program to check whether a string is palindrome or not ~%")
(format t "Please enter a string: ")
(setq q (read))
(write-line " ")
;;;Logic for palindrome checker

(if (equal q (reverse q))
	(format t "Yey! ~d is a palindrome!~%" q)
	(format t "Unfortunately, ~d is NOT a palindrome~%" q))
