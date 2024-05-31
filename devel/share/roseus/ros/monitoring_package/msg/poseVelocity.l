;; Auto-generated. Do not edit!


(when (boundp 'monitoring_package::poseVelocity)
  (if (not (find-package "MONITORING_PACKAGE"))
    (make-package "MONITORING_PACKAGE"))
  (shadow 'poseVelocity (find-package "MONITORING_PACKAGE")))
(unless (find-package "MONITORING_PACKAGE::POSEVELOCITY")
  (make-package "MONITORING_PACKAGE::POSEVELOCITY"))

(in-package "ROS")
;;//! \htmlinclude poseVelocity.msg.html


(defclass monitoring_package::poseVelocity
  :super ros::object
  :slots (_x _y _vel_x _vel_y ))

(defmethod monitoring_package::poseVelocity
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:vel_x __vel_x) 0.0)
    ((:vel_y __vel_y) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _vel_x (float __vel_x))
   (setq _vel_y (float __vel_y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:vel_x
   (&optional __vel_x)
   (if __vel_x (setq _vel_x __vel_x)) _vel_x)
  (:vel_y
   (&optional __vel_y)
   (if __vel_y (setq _vel_y __vel_y)) _vel_y)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _vel_x
    4
    ;; float32 _vel_y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_x
       (sys::poke _vel_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_y
       (sys::poke _vel_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_x
     (setq _vel_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_y
     (setq _vel_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get monitoring_package::poseVelocity :md5sum-) "65d133e2df0fdd42b7663a488cd2710f")
(setf (get monitoring_package::poseVelocity :datatype-) "monitoring_package/poseVelocity")
(setf (get monitoring_package::poseVelocity :definition-)
      "float32 x
float32 y
float32 vel_x
float32 vel_y


")



(provide :monitoring_package/poseVelocity "65d133e2df0fdd42b7663a488cd2710f")


