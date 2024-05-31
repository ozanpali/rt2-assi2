
(cl:in-package :asdf)

(defsystem "monitoring_package-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "poseVelocity" :depends-on ("_package_poseVelocity"))
    (:file "_package_poseVelocity" :depends-on ("_package"))
  ))