;; Auto-generated. Do not edit!


(when (boundp 'monitoring_package::distanceAndAverageVelocity)
  (if (not (find-package "MONITORING_PACKAGE"))
    (make-package "MONITORING_PACKAGE"))
  (shadow 'distanceAndAverageVelocity (find-package "MONITORING_PACKAGE")))
(unless (find-package "MONITORING_PACKAGE::DISTANCEANDAVERAGEVELOCITY")
  (make-package "MONITORING_PACKAGE::DISTANCEANDAVERAGEVELOCITY"))
(unless (find-package "MONITORING_PACKAGE::DISTANCEANDAVERAGEVELOCITYREQUEST")
  (make-package "MONITORING_PACKAGE::DISTANCEANDAVERAGEVELOCITYREQUEST"))
(unless (find-package "MONITORING_PACKAGE::DISTANCEANDAVERAGEVELOCITYRESPONSE")
  (make-package "MONITORING_PACKAGE::DISTANCEANDAVERAGEVELOCITYRESPONSE"))

(in-package "ROS")





(defclass monitoring_package::distanceAndAverageVelocityRequest
  :super ros::object
  :slots ())

(defmethod monitoring_package::distanceAndAverageVelocityRequest
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

(defclass monitoring_package::distanceAndAverageVelocityResponse
  :super ros::object
  :slots (_distance _averageVelocityX _averageVelocityY ))

(defmethod monitoring_package::distanceAndAverageVelocityResponse
  (:init
   (&key
    ((:distance __distance) 0.0)
    ((:averageVelocityX __averageVelocityX) 0.0)
    ((:averageVelocityY __averageVelocityY) 0.0)
    )
   (send-super :init)
   (setq _distance (float __distance))
   (setq _averageVelocityX (float __averageVelocityX))
   (setq _averageVelocityY (float __averageVelocityY))
   self)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:averageVelocityX
   (&optional __averageVelocityX)
   (if __averageVelocityX (setq _averageVelocityX __averageVelocityX)) _averageVelocityX)
  (:averageVelocityY
   (&optional __averageVelocityY)
   (if __averageVelocityY (setq _averageVelocityY __averageVelocityY)) _averageVelocityY)
  (:serialization-length
   ()
   (+
    ;; float32 _distance
    4
    ;; float32 _averageVelocityX
    4
    ;; float32 _averageVelocityY
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _averageVelocityX
       (sys::poke _averageVelocityX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _averageVelocityY
       (sys::poke _averageVelocityY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _averageVelocityX
     (setq _averageVelocityX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _averageVelocityY
     (setq _averageVelocityY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass monitoring_package::distanceAndAverageVelocity
  :super ros::object
  :slots ())

(setf (get monitoring_package::distanceAndAverageVelocity :md5sum-) "c7b4e3521ec9ca2962d77bc3d210feec")
(setf (get monitoring_package::distanceAndAverageVelocity :datatype-) "monitoring_package/distanceAndAverageVelocity")
(setf (get monitoring_package::distanceAndAverageVelocity :request) monitoring_package::distanceAndAverageVelocityRequest)
(setf (get monitoring_package::distanceAndAverageVelocity :response) monitoring_package::distanceAndAverageVelocityResponse)

(defmethod monitoring_package::distanceAndAverageVelocityRequest
  (:response () (instance monitoring_package::distanceAndAverageVelocityResponse :init)))

(setf (get monitoring_package::distanceAndAverageVelocityRequest :md5sum-) "c7b4e3521ec9ca2962d77bc3d210feec")
(setf (get monitoring_package::distanceAndAverageVelocityRequest :datatype-) "monitoring_package/distanceAndAverageVelocityRequest")
(setf (get monitoring_package::distanceAndAverageVelocityRequest :definition-)
      "---
float32 distance
float32 averageVelocityX
float32 averageVelocityY

")

(setf (get monitoring_package::distanceAndAverageVelocityResponse :md5sum-) "c7b4e3521ec9ca2962d77bc3d210feec")
(setf (get monitoring_package::distanceAndAverageVelocityResponse :datatype-) "monitoring_package/distanceAndAverageVelocityResponse")
(setf (get monitoring_package::distanceAndAverageVelocityResponse :definition-)
      "---
float32 distance
float32 averageVelocityX
float32 averageVelocityY

")



(provide :monitoring_package/distanceAndAverageVelocity "c7b4e3521ec9ca2962d77bc3d210feec")


