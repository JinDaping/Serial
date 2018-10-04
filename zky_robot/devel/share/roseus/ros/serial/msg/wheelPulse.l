;; Auto-generated. Do not edit!


(when (boundp 'serial::wheelPulse)
  (if (not (find-package "SERIAL"))
    (make-package "SERIAL"))
  (shadow 'wheelPulse (find-package "SERIAL")))
(unless (find-package "SERIAL::WHEELPULSE")
  (make-package "SERIAL::WHEELPULSE"))

(in-package "ROS")
;;//! \htmlinclude wheelPulse.msg.html


(defclass serial::wheelPulse
  :super ros::object
  :slots (_wheelPulse1 _wheelPulse2 _wheelPulse3 _wheelPulse4 ))

(defmethod serial::wheelPulse
  (:init
   (&key
    ((:wheelPulse1 __wheelPulse1) 0)
    ((:wheelPulse2 __wheelPulse2) 0)
    ((:wheelPulse3 __wheelPulse3) 0)
    ((:wheelPulse4 __wheelPulse4) 0)
    )
   (send-super :init)
   (setq _wheelPulse1 (round __wheelPulse1))
   (setq _wheelPulse2 (round __wheelPulse2))
   (setq _wheelPulse3 (round __wheelPulse3))
   (setq _wheelPulse4 (round __wheelPulse4))
   self)
  (:wheelPulse1
   (&optional __wheelPulse1)
   (if __wheelPulse1 (setq _wheelPulse1 __wheelPulse1)) _wheelPulse1)
  (:wheelPulse2
   (&optional __wheelPulse2)
   (if __wheelPulse2 (setq _wheelPulse2 __wheelPulse2)) _wheelPulse2)
  (:wheelPulse3
   (&optional __wheelPulse3)
   (if __wheelPulse3 (setq _wheelPulse3 __wheelPulse3)) _wheelPulse3)
  (:wheelPulse4
   (&optional __wheelPulse4)
   (if __wheelPulse4 (setq _wheelPulse4 __wheelPulse4)) _wheelPulse4)
  (:serialization-length
   ()
   (+
    ;; int32 _wheelPulse1
    4
    ;; int32 _wheelPulse2
    4
    ;; int32 _wheelPulse3
    4
    ;; int32 _wheelPulse4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _wheelPulse1
       (write-long _wheelPulse1 s)
     ;; int32 _wheelPulse2
       (write-long _wheelPulse2 s)
     ;; int32 _wheelPulse3
       (write-long _wheelPulse3 s)
     ;; int32 _wheelPulse4
       (write-long _wheelPulse4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _wheelPulse1
     (setq _wheelPulse1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _wheelPulse2
     (setq _wheelPulse2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _wheelPulse3
     (setq _wheelPulse3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _wheelPulse4
     (setq _wheelPulse4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get serial::wheelPulse :md5sum-) "24a44dd68705966da4e5bad889e38810")
(setf (get serial::wheelPulse :datatype-) "serial/wheelPulse")
(setf (get serial::wheelPulse :definition-)
      "int32 wheelPulse1
int32 wheelPulse2
int32 wheelPulse3
int32 wheelPulse4


")



(provide :serial/wheelPulse "24a44dd68705966da4e5bad889e38810")


