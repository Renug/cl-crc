(defpackage :liang.rannger.md5
  (:use :common-lisp)
  (:export :crc))

(in-package :liang.rannger.crc)

(defun crc (data &optional (polynomial-binary-number #x111010101))
  (logxor data polynomial-binary-number))


