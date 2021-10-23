;exercise to define function for area of triangle using Heron formula
(defun triangle(side1 side2 side3)
"Calculate area of triangle"
;calculate perimeter and assign var p then change from float to fraction
(format t "Perimeter: ~a~%" (rational(setq p(/ 2(+ side1 side2 side3)))))
(terpri) ;blank line
;square root of parimeter var p then convert to fraction
(format t "Area of triangle: ~a" (rationalize(sqrt p)))
)
(triangle 24.0 30.0 18.0)
