
(cl:in-package :asdf)

(defsystem "monitoring_package-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "distanceAndAverageVelocity" :depends-on ("_package_distanceAndAverageVelocity"))
    (:file "_package_distanceAndAverageVelocity" :depends-on ("_package"))
    (:file "pose" :depends-on ("_package_pose"))
    (:file "_package_pose" :depends-on ("_package"))
  ))