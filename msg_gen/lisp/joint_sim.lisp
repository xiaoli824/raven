; Auto-generated. Do not edit!


(cl:in-package raven_2-msg)


;//! \htmlinclude joint_sim.msg.html

(cl:defclass <joint_sim> (roslisp-msg-protocol:ros-message)
  ((jpos
    :reader jpos
    :initarg :jpos
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass joint_sim (<joint_sim>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <joint_sim>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'joint_sim)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raven_2-msg:<joint_sim> is deprecated: use raven_2-msg:joint_sim instead.")))

(cl:ensure-generic-function 'jpos-val :lambda-list '(m))
(cl:defmethod jpos-val ((m <joint_sim>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:jpos-val is deprecated.  Use raven_2-msg:jpos instead.")
  (jpos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <joint_sim>) ostream)
  "Serializes a message object of type '<joint_sim>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'jpos))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <joint_sim>) istream)
  "Deserializes a message object of type '<joint_sim>"
  (cl:setf (cl:slot-value msg 'jpos) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'jpos)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<joint_sim>)))
  "Returns string type for a message object of type '<joint_sim>"
  "raven_2/joint_sim")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'joint_sim)))
  "Returns string type for a message object of type 'joint_sim"
  "raven_2/joint_sim")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<joint_sim>)))
  "Returns md5sum for a message object of type '<joint_sim>"
  "a74a42144ef69df7d30c6919af885731")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'joint_sim)))
  "Returns md5sum for a message object of type 'joint_sim"
  "a74a42144ef69df7d30c6919af885731")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<joint_sim>)))
  "Returns full string definition for message of type '<joint_sim>"
  (cl:format cl:nil "float32[16] jpos~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'joint_sim)))
  "Returns full string definition for message of type 'joint_sim"
  (cl:format cl:nil "float32[16] jpos~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <joint_sim>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'jpos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <joint_sim>))
  "Converts a ROS message object to a list"
  (cl:list 'joint_sim
    (cl:cons ':jpos (jpos msg))
))
