; Auto-generated. Do not edit!


(cl:in-package monitoring_package-srv)


;//! \htmlinclude pose-request.msg.html

(cl:defclass <pose-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass pose-request (<pose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name monitoring_package-srv:<pose-request> is deprecated: use monitoring_package-srv:pose-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pose-request>) ostream)
  "Serializes a message object of type '<pose-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pose-request>) istream)
  "Deserializes a message object of type '<pose-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pose-request>)))
  "Returns string type for a service object of type '<pose-request>"
  "monitoring_package/poseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pose-request)))
  "Returns string type for a service object of type 'pose-request"
  "monitoring_package/poseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pose-request>)))
  "Returns md5sum for a message object of type '<pose-request>"
  "209f516d3eb691f0663e25cb750d67c1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pose-request)))
  "Returns md5sum for a message object of type 'pose-request"
  "209f516d3eb691f0663e25cb750d67c1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pose-request>)))
  "Returns full string definition for message of type '<pose-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pose-request)))
  "Returns full string definition for message of type 'pose-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pose-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'pose-request
))
;//! \htmlinclude pose-response.msg.html

(cl:defclass <pose-response> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass pose-response (<pose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name monitoring_package-srv:<pose-response> is deprecated: use monitoring_package-srv:pose-response instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <pose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-srv:x-val is deprecated.  Use monitoring_package-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <pose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-srv:y-val is deprecated.  Use monitoring_package-srv:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pose-response>) ostream)
  "Serializes a message object of type '<pose-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pose-response>) istream)
  "Deserializes a message object of type '<pose-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pose-response>)))
  "Returns string type for a service object of type '<pose-response>"
  "monitoring_package/poseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pose-response)))
  "Returns string type for a service object of type 'pose-response"
  "monitoring_package/poseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pose-response>)))
  "Returns md5sum for a message object of type '<pose-response>"
  "209f516d3eb691f0663e25cb750d67c1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pose-response)))
  "Returns md5sum for a message object of type 'pose-response"
  "209f516d3eb691f0663e25cb750d67c1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pose-response>)))
  "Returns full string definition for message of type '<pose-response>"
  (cl:format cl:nil "float64 x~%float64 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pose-response)))
  "Returns full string definition for message of type 'pose-response"
  (cl:format cl:nil "float64 x~%float64 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pose-response>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'pose-response
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'pose)))
  'pose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'pose)))
  'pose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pose)))
  "Returns string type for a service object of type '<pose>"
  "monitoring_package/pose")