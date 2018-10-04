; Auto-generated. Do not edit!


(cl:in-package serial-msg)


;//! \htmlinclude wheelSpeed.msg.html

(cl:defclass <wheelSpeed> (roslisp-msg-protocol:ros-message)
  ((wheelSpeed1
    :reader wheelSpeed1
    :initarg :wheelSpeed1
    :type cl:integer
    :initform 0)
   (wheelSpeed2
    :reader wheelSpeed2
    :initarg :wheelSpeed2
    :type cl:integer
    :initform 0)
   (wheelSpeed3
    :reader wheelSpeed3
    :initarg :wheelSpeed3
    :type cl:integer
    :initform 0)
   (wheelSpeed4
    :reader wheelSpeed4
    :initarg :wheelSpeed4
    :type cl:integer
    :initform 0))
)

(cl:defclass wheelSpeed (<wheelSpeed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <wheelSpeed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'wheelSpeed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name serial-msg:<wheelSpeed> is deprecated: use serial-msg:wheelSpeed instead.")))

(cl:ensure-generic-function 'wheelSpeed1-val :lambda-list '(m))
(cl:defmethod wheelSpeed1-val ((m <wheelSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial-msg:wheelSpeed1-val is deprecated.  Use serial-msg:wheelSpeed1 instead.")
  (wheelSpeed1 m))

(cl:ensure-generic-function 'wheelSpeed2-val :lambda-list '(m))
(cl:defmethod wheelSpeed2-val ((m <wheelSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial-msg:wheelSpeed2-val is deprecated.  Use serial-msg:wheelSpeed2 instead.")
  (wheelSpeed2 m))

(cl:ensure-generic-function 'wheelSpeed3-val :lambda-list '(m))
(cl:defmethod wheelSpeed3-val ((m <wheelSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial-msg:wheelSpeed3-val is deprecated.  Use serial-msg:wheelSpeed3 instead.")
  (wheelSpeed3 m))

(cl:ensure-generic-function 'wheelSpeed4-val :lambda-list '(m))
(cl:defmethod wheelSpeed4-val ((m <wheelSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial-msg:wheelSpeed4-val is deprecated.  Use serial-msg:wheelSpeed4 instead.")
  (wheelSpeed4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <wheelSpeed>) ostream)
  "Serializes a message object of type '<wheelSpeed>"
  (cl:let* ((signed (cl:slot-value msg 'wheelSpeed1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelSpeed2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelSpeed3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelSpeed4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <wheelSpeed>) istream)
  "Deserializes a message object of type '<wheelSpeed>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelSpeed1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelSpeed2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelSpeed3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelSpeed4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<wheelSpeed>)))
  "Returns string type for a message object of type '<wheelSpeed>"
  "serial/wheelSpeed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'wheelSpeed)))
  "Returns string type for a message object of type 'wheelSpeed"
  "serial/wheelSpeed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<wheelSpeed>)))
  "Returns md5sum for a message object of type '<wheelSpeed>"
  "7b667162500357f28e5525489e16c54f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'wheelSpeed)))
  "Returns md5sum for a message object of type 'wheelSpeed"
  "7b667162500357f28e5525489e16c54f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<wheelSpeed>)))
  "Returns full string definition for message of type '<wheelSpeed>"
  (cl:format cl:nil "int32 wheelSpeed1~%int32 wheelSpeed2~%int32 wheelSpeed3~%int32 wheelSpeed4~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'wheelSpeed)))
  "Returns full string definition for message of type 'wheelSpeed"
  (cl:format cl:nil "int32 wheelSpeed1~%int32 wheelSpeed2~%int32 wheelSpeed3~%int32 wheelSpeed4~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <wheelSpeed>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <wheelSpeed>))
  "Converts a ROS message object to a list"
  (cl:list 'wheelSpeed
    (cl:cons ':wheelSpeed1 (wheelSpeed1 msg))
    (cl:cons ':wheelSpeed2 (wheelSpeed2 msg))
    (cl:cons ':wheelSpeed3 (wheelSpeed3 msg))
    (cl:cons ':wheelSpeed4 (wheelSpeed4 msg))
))
