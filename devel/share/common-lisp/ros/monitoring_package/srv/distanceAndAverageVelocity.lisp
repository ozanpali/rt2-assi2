; Auto-generated. Do not edit!


(cl:in-package monitoring_package-srv)


;//! \htmlinclude distanceAndAverageVelocity-request.msg.html

(cl:defclass <distanceAndAverageVelocity-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass distanceAndAverageVelocity-request (<distanceAndAverageVelocity-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <distanceAndAverageVelocity-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'distanceAndAverageVelocity-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name monitoring_package-srv:<distanceAndAverageVelocity-request> is deprecated: use monitoring_package-srv:distanceAndAverageVelocity-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <distanceAndAverageVelocity-request>) ostream)
  "Serializes a message object of type '<distanceAndAverageVelocity-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <distanceAndAverageVelocity-request>) istream)
  "Deserializes a message object of type '<distanceAndAverageVelocity-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<distanceAndAverageVelocity-request>)))
  "Returns string type for a service object of type '<distanceAndAverageVelocity-request>"
  "monitoring_package/distanceAndAverageVelocityRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'distanceAndAverageVelocity-request)))
  "Returns string type for a service object of type 'distanceAndAverageVelocity-request"
  "monitoring_package/distanceAndAverageVelocityRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<distanceAndAverageVelocity-request>)))
  "Returns md5sum for a message object of type '<distanceAndAverageVelocity-request>"
  "c7b4e3521ec9ca2962d77bc3d210feec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'distanceAndAverageVelocity-request)))
  "Returns md5sum for a message object of type 'distanceAndAverageVelocity-request"
  "c7b4e3521ec9ca2962d77bc3d210feec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<distanceAndAverageVelocity-request>)))
  "Returns full string definition for message of type '<distanceAndAverageVelocity-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'distanceAndAverageVelocity-request)))
  "Returns full string definition for message of type 'distanceAndAverageVelocity-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <distanceAndAverageVelocity-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <distanceAndAverageVelocity-request>))
  "Converts a ROS message object to a list"
  (cl:list 'distanceAndAverageVelocity-request
))
;//! \htmlinclude distanceAndAverageVelocity-response.msg.html

(cl:defclass <distanceAndAverageVelocity-response> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0)
   (averageVelocityX
    :reader averageVelocityX
    :initarg :averageVelocityX
    :type cl:float
    :initform 0.0)
   (averageVelocityY
    :reader averageVelocityY
    :initarg :averageVelocityY
    :type cl:float
    :initform 0.0))
)

(cl:defclass distanceAndAverageVelocity-response (<distanceAndAverageVelocity-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <distanceAndAverageVelocity-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'distanceAndAverageVelocity-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name monitoring_package-srv:<distanceAndAverageVelocity-response> is deprecated: use monitoring_package-srv:distanceAndAverageVelocity-response instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <distanceAndAverageVelocity-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-srv:distance-val is deprecated.  Use monitoring_package-srv:distance instead.")
  (distance m))

(cl:ensure-generic-function 'averageVelocityX-val :lambda-list '(m))
(cl:defmethod averageVelocityX-val ((m <distanceAndAverageVelocity-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-srv:averageVelocityX-val is deprecated.  Use monitoring_package-srv:averageVelocityX instead.")
  (averageVelocityX m))

(cl:ensure-generic-function 'averageVelocityY-val :lambda-list '(m))
(cl:defmethod averageVelocityY-val ((m <distanceAndAverageVelocity-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-srv:averageVelocityY-val is deprecated.  Use monitoring_package-srv:averageVelocityY instead.")
  (averageVelocityY m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <distanceAndAverageVelocity-response>) ostream)
  "Serializes a message object of type '<distanceAndAverageVelocity-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'averageVelocityX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'averageVelocityY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <distanceAndAverageVelocity-response>) istream)
  "Deserializes a message object of type '<distanceAndAverageVelocity-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'averageVelocityX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'averageVelocityY) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<distanceAndAverageVelocity-response>)))
  "Returns string type for a service object of type '<distanceAndAverageVelocity-response>"
  "monitoring_package/distanceAndAverageVelocityResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'distanceAndAverageVelocity-response)))
  "Returns string type for a service object of type 'distanceAndAverageVelocity-response"
  "monitoring_package/distanceAndAverageVelocityResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<distanceAndAverageVelocity-response>)))
  "Returns md5sum for a message object of type '<distanceAndAverageVelocity-response>"
  "c7b4e3521ec9ca2962d77bc3d210feec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'distanceAndAverageVelocity-response)))
  "Returns md5sum for a message object of type 'distanceAndAverageVelocity-response"
  "c7b4e3521ec9ca2962d77bc3d210feec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<distanceAndAverageVelocity-response>)))
  "Returns full string definition for message of type '<distanceAndAverageVelocity-response>"
  (cl:format cl:nil "float32 distance~%float32 averageVelocityX~%float32 averageVelocityY~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'distanceAndAverageVelocity-response)))
  "Returns full string definition for message of type 'distanceAndAverageVelocity-response"
  (cl:format cl:nil "float32 distance~%float32 averageVelocityX~%float32 averageVelocityY~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <distanceAndAverageVelocity-response>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <distanceAndAverageVelocity-response>))
  "Converts a ROS message object to a list"
  (cl:list 'distanceAndAverageVelocity-response
    (cl:cons ':distance (distance msg))
    (cl:cons ':averageVelocityX (averageVelocityX msg))
    (cl:cons ':averageVelocityY (averageVelocityY msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'distanceAndAverageVelocity)))
  'distanceAndAverageVelocity-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'distanceAndAverageVelocity)))
  'distanceAndAverageVelocity-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'distanceAndAverageVelocity)))
  "Returns string type for a service object of type '<distanceAndAverageVelocity>"
  "monitoring_package/distanceAndAverageVelocity")