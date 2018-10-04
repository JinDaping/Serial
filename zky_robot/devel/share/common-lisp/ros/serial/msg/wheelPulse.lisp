; Auto-generated. Do not edit!


(cl:in-package serial-msg)


;//! \htmlinclude wheelPulse.msg.html

(cl:defclass <wheelPulse> (roslisp-msg-protocol:ros-message)
  ((wheelPulse1
    :reader wheelPulse1
    :initarg :wheelPulse1
    :type cl:integer
    :initform 0)
   (wheelPulse2
    :reader wheelPulse2
    :initarg :wheelPulse2
    :type cl:integer
    :initform 0)
   (wheelPulse3
    :reader wheelPulse3
    :initarg :wheelPulse3
    :type cl:integer
    :initform 0)
   (wheelPulse4
    :reader wheelPulse4
    :initarg :wheelPulse4
    :type cl:integer
    :initform 0))
)

(cl:defclass wheelPulse (<wheelPulse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <wheelPulse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'wheelPulse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name serial-msg:<wheelPulse> is deprecated: use serial-msg:wheelPulse instead.")))

(cl:ensure-generic-function 'wheelPulse1-val :lambda-list '(m))
(cl:defmethod wheelPulse1-val ((m <wheelPulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial-msg:wheelPulse1-val is deprecated.  Use serial-msg:wheelPulse1 instead.")
  (wheelPulse1 m))

(cl:ensure-generic-function 'wheelPulse2-val :lambda-list '(m))
(cl:defmethod wheelPulse2-val ((m <wheelPulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial-msg:wheelPulse2-val is deprecated.  Use serial-msg:wheelPulse2 instead.")
  (wheelPulse2 m))

(cl:ensure-generic-function 'wheelPulse3-val :lambda-list '(m))
(cl:defmethod wheelPulse3-val ((m <wheelPulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial-msg:wheelPulse3-val is deprecated.  Use serial-msg:wheelPulse3 instead.")
  (wheelPulse3 m))

(cl:ensure-generic-function 'wheelPulse4-val :lambda-list '(m))
(cl:defmethod wheelPulse4-val ((m <wheelPulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial-msg:wheelPulse4-val is deprecated.  Use serial-msg:wheelPulse4 instead.")
  (wheelPulse4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <wheelPulse>) ostream)
  "Serializes a message object of type '<wheelPulse>"
  (cl:let* ((signed (cl:slot-value msg 'wheelPulse1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelPulse2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelPulse3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelPulse4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <wheelPulse>) istream)
  "Deserializes a message object of type '<wheelPulse>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelPulse1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelPulse2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelPulse3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelPulse4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<wheelPulse>)))
  "Returns string type for a message object of type '<wheelPulse>"
  "serial/wheelPulse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'wheelPulse)))
  "Returns string type for a message object of type 'wheelPulse"
  "serial/wheelPulse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<wheelPulse>)))
  "Returns md5sum for a message object of type '<wheelPulse>"
  "24a44dd68705966da4e5bad889e38810")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'wheelPulse)))
  "Returns md5sum for a message object of type 'wheelPulse"
  "24a44dd68705966da4e5bad889e38810")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<wheelPulse>)))
  "Returns full string definition for message of type '<wheelPulse>"
  (cl:format cl:nil "int32 wheelPulse1~%int32 wheelPulse2~%int32 wheelPulse3~%int32 wheelPulse4~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'wheelPulse)))
  "Returns full string definition for message of type 'wheelPulse"
  (cl:format cl:nil "int32 wheelPulse1~%int32 wheelPulse2~%int32 wheelPulse3~%int32 wheelPulse4~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <wheelPulse>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <wheelPulse>))
  "Converts a ROS message object to a list"
  (cl:list 'wheelPulse
    (cl:cons ':wheelPulse1 (wheelPulse1 msg))
    (cl:cons ':wheelPulse2 (wheelPulse2 msg))
    (cl:cons ':wheelPulse3 (wheelPulse3 msg))
    (cl:cons ':wheelPulse4 (wheelPulse4 msg))
))
