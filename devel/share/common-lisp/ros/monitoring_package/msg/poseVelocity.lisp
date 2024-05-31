; Auto-generated. Do not edit!


(cl:in-package monitoring_package-msg)


;//! \htmlinclude poseVelocity.msg.html

(cl:defclass <poseVelocity> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (vel_x
    :reader vel_x
    :initarg :vel_x
    :type cl:float
    :initform 0.0)
   (vel_y
    :reader vel_y
    :initarg :vel_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass poseVelocity (<poseVelocity>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <poseVelocity>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'poseVelocity)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name monitoring_package-msg:<poseVelocity> is deprecated: use monitoring_package-msg:poseVelocity instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <poseVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-msg:x-val is deprecated.  Use monitoring_package-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <poseVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-msg:y-val is deprecated.  Use monitoring_package-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'vel_x-val :lambda-list '(m))
(cl:defmethod vel_x-val ((m <poseVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-msg:vel_x-val is deprecated.  Use monitoring_package-msg:vel_x instead.")
  (vel_x m))

(cl:ensure-generic-function 'vel_y-val :lambda-list '(m))
(cl:defmethod vel_y-val ((m <poseVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader monitoring_package-msg:vel_y-val is deprecated.  Use monitoring_package-msg:vel_y instead.")
  (vel_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <poseVelocity>) ostream)
  "Serializes a message object of type '<poseVelocity>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <poseVelocity>) istream)
  "Deserializes a message object of type '<poseVelocity>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<poseVelocity>)))
  "Returns string type for a message object of type '<poseVelocity>"
  "monitoring_package/poseVelocity")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'poseVelocity)))
  "Returns string type for a message object of type 'poseVelocity"
  "monitoring_package/poseVelocity")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<poseVelocity>)))
  "Returns md5sum for a message object of type '<poseVelocity>"
  "65d133e2df0fdd42b7663a488cd2710f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'poseVelocity)))
  "Returns md5sum for a message object of type 'poseVelocity"
  "65d133e2df0fdd42b7663a488cd2710f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<poseVelocity>)))
  "Returns full string definition for message of type '<poseVelocity>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 vel_x~%float32 vel_y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'poseVelocity)))
  "Returns full string definition for message of type 'poseVelocity"
  (cl:format cl:nil "float32 x~%float32 y~%float32 vel_x~%float32 vel_y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <poseVelocity>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <poseVelocity>))
  "Converts a ROS message object to a list"
  (cl:list 'poseVelocity
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':vel_x (vel_x msg))
    (cl:cons ':vel_y (vel_y msg))
))
