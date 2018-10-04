;; Auto-generated. Do not edit!


(when (boundp 'serial::wheelSpeed)
  (if (not (find-package "SERIAL"))
    (make-package "SERIAL"))
  (shadow 'wheelSpeed (find-package "SERIAL")))
(unless (find-package "SERIAL::WHEELSPEED")
  (make-package "SERIAL::WHEELSPEED"))

(in-package "ROS")
;;//! \htmlinclude wheelSpeed.msg.html


(defclass serial::wheelSpeed
  :super ros::object
  :slots (_wheelSpeed1 _wheelSpeed2 _wheelSpeed3 _wheelSpeed4 ))

(defmethod serial::wheelSpeed
  (:init
   (&key
    ((:wheelSpeed1 __wheelSpeed1) 0)
    ((:wheelSpeed2 __wheelSpeed2) 0)
    ((:wheelSpeed3 __wheelSpeed3) 0)
    ((:wheelSpeed4 __wheelSpeed4) 0)
    )
   (send-super :init)
   (setq _wheelSpeed1 (round __wheelSpeed1))
   (setq _wheelSpeed2 (round __wheelSpeed2))
   (setq _wheelSpeed3 (round __wheelSpeed3))
   (setq _wheelSpeed4 (round __wheelSpeed4))
   self)
  (:wheelSpeed1
   (&optional __wheelSpeed1)
   (if __wheelSpeed1 (setq _wheelSpeed1 __wheelSpeed1)) _wheelSpeed1)
  (:wheelSpeed2
   (&optional __wheelSpeed2)
   (if __wheelSpeed2 (setq _wheelSpeed2 __wheelSpeed2)) _wheelSpeed2)
  (:wheelSpeed3
   (&optional __wheelSpeed3)
   (if __wheelSpeed3 (setq _wheelSpeed3 __wheelSpeed3)) _wheelSpeed3)
  (:wheelSpeed4
   (&optional __wheelSpeed4)
   (if __wheelSpeed4 (setq _wheelSpeed4 __wheelSpeed4)) _wheelSpeed4)
  (:serialization-length
   ()
   (+
    ;; int32 _wheelSpeed1
    4
    ;; int32 _wheelSpeed2
    4
    ;; int32 _wheelSpeed3
    4
    ;; int32 _wheelSpeed4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _wheelSpeed1
       (write-long _wheelSpeed1 s)
     ;; int32 _wheelSpeed2
       (write-long _wheelSpeed2 s)
     ;; int32 _wheelSpeed3
       (write-long _wheelSpeed3 s)
     ;; int32 _wheelSpeed4
       (write-long _wheelSpeed4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _wheelSpeed1
     (setq _wheelSpeed1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _wheelSpeed2
     (setq _wheelSpeed2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _wheelSpeed3
     (setq _wheelSpeed3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _wheelSpeed4
     (setq _wheelSpeed4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get serial::wheelSpeed :md5sum-) "7b667162500357f28e5525489e16c54f")
(setf (get serial::wheelSpeed :datatype-) "serial/wheelSpeed")
(setf (get serial::wheelSpeed :definition-)
      "int32 wheelSpeed1
int32 wheelSpeed2
int32 wheelSpeed3
int32 wheelSpeed4


")



(provide :serial/wheelSpeed "7b667162500357f28e5525489e16c54f")


