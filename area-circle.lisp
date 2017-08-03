;;;Program to find area of a circle

(defun beautiful-circle-area(radius)
	(write-line " ")
	(format t "Area function called...~%")
	(write-line " ")
	(format t "Radius of the circle is ~d cm" radius)
	(write-line " ")
	(format t "Area of the circle is ~d cm^2 ~%" (* PI radius radius))
	(write-line " ")
)

(format t "~%Program to find area of a circle~%")
(defconstant PI 3.1428)
(format t "~%Please enter radius of the circle in cm: ")
(setq radius (read))

;;;function call

(beautiful-circle-area radius)
