;; Auto-generated. Do not edit!


(when (boundp 'monitoring_package::pose)
  (if (not (find-package "MONITORING_PACKAGE"))
    (make-package "MONITORING_PACKAGE"))
  (shadow 'pose (find-package "MONITORING_PACKAGE")))
(unless (find-package "MONITORING_PACKAGE::POSE")
  (make-package "MONITORING_PACKAGE::POSE"))
(unless (find-package "MONITORING_PACKAGE::POSEREQUEST")
  (make-package "MONITORING_PACKAGE::POSEREQUEST"))
(unless (find-package "MONITORING_PACKAGE::POSERESPONSE")
  (make-package "MONITORING_PACKAGE::POSERESPONSE"))

(in-package "ROS")





(defclass monitoring_package::poseRequest
  :super ros::object
  :slots ())

(defmethod monitoring_package::poseRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass monitoring_package::poseResponse
  :super ros::object
  :slots (_x _y ))

(defmethod monitoring_package::poseResponse
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass monitoring_package::pose
  :super ros::object
  :slots ())

(setf (get monitoring_package::pose :md5sum-) "209f516d3eb691f0663e25cb750d67c1")
(setf (get monitoring_package::pose :datatype-) "monitoring_package/pose")
(setf (get monitoring_package::pose :request) monitoring_package::poseRequest)
(setf (get monitoring_package::pose :response) monitoring_package::poseResponse)

(defmethod monitoring_package::poseRequest
  (:response () (instance monitoring_package::poseResponse :init)))

(setf (get monitoring_package::poseRequest :md5sum-) "209f516d3eb691f0663e25cb750d67c1")
(setf (get monitoring_package::poseRequest :datatype-) "monitoring_package/poseRequest")
(setf (get monitoring_package::poseRequest :definition-)
      "
---
float64 x
float64 y

")

(setf (get monitoring_package::poseResponse :md5sum-) "209f516d3eb691f0663e25cb750d67c1")
(setf (get monitoring_package::poseResponse :datatype-) "monitoring_package/poseResponse")
(setf (get monitoring_package::poseResponse :definition-)
      "
---
float64 x
float64 y

")



(provide :monitoring_package/pose "209f516d3eb691f0663e25cb750d67c1")


