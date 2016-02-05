; Auto-generated. Do not edit!


(cl:in-package raven_2-msg)


;//! \htmlinclude raven_state.msg.html

(cl:defclass <raven_state> (roslisp-msg-protocol:ros-message)
  ((hdr
    :reader hdr
    :initarg :hdr
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (runlevel
    :reader runlevel
    :initarg :runlevel
    :type cl:integer
    :initform 0)
   (sublevel
    :reader sublevel
    :initarg :sublevel
    :type cl:integer
    :initform 0)
   (last_seq
    :reader last_seq
    :initarg :last_seq
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0))
   (pos
    :reader pos
    :initarg :pos
    :type (cl:vector cl:integer)
   :initform (cl:make-array 6 :element-type 'cl:integer :initial-element 0))
   (ori
    :reader ori
    :initarg :ori
    :type (cl:vector cl:float)
   :initform (cl:make-array 18 :element-type 'cl:float :initial-element 0.0))
   (ori_d
    :reader ori_d
    :initarg :ori_d
    :type (cl:vector cl:float)
   :initform (cl:make-array 18 :element-type 'cl:float :initial-element 0.0))
   (pos_d
    :reader pos_d
    :initarg :pos_d
    :type (cl:vector cl:integer)
   :initform (cl:make-array 6 :element-type 'cl:integer :initial-element 0))
   (dt
    :reader dt
    :initarg :dt
    :type cl:real
    :initform 0)
   (encVals
    :reader encVals
    :initarg :encVals
    :type (cl:vector cl:integer)
   :initform (cl:make-array 16 :element-type 'cl:integer :initial-element 0))
   (tau
    :reader tau
    :initarg :tau
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (mpos
    :reader mpos
    :initarg :mpos
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (jpos
    :reader jpos
    :initarg :jpos
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (mvel
    :reader mvel
    :initarg :mvel
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (jvel
    :reader jvel
    :initarg :jvel
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (mpos_d
    :reader mpos_d
    :initarg :mpos_d
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (jpos_d
    :reader jpos_d
    :initarg :jpos_d
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (grasp_d
    :reader grasp_d
    :initarg :grasp_d
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (encoffsets
    :reader encoffsets
    :initarg :encoffsets
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0))
   (current_cmd
    :reader current_cmd
    :initarg :current_cmd
    :type (cl:vector cl:integer)
   :initform (cl:make-array 16 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass raven_state (<raven_state>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <raven_state>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'raven_state)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raven_2-msg:<raven_state> is deprecated: use raven_2-msg:raven_state instead.")))

(cl:ensure-generic-function 'hdr-val :lambda-list '(m))
(cl:defmethod hdr-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:hdr-val is deprecated.  Use raven_2-msg:hdr instead.")
  (hdr m))

(cl:ensure-generic-function 'runlevel-val :lambda-list '(m))
(cl:defmethod runlevel-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:runlevel-val is deprecated.  Use raven_2-msg:runlevel instead.")
  (runlevel m))

(cl:ensure-generic-function 'sublevel-val :lambda-list '(m))
(cl:defmethod sublevel-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:sublevel-val is deprecated.  Use raven_2-msg:sublevel instead.")
  (sublevel m))

(cl:ensure-generic-function 'last_seq-val :lambda-list '(m))
(cl:defmethod last_seq-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:last_seq-val is deprecated.  Use raven_2-msg:last_seq instead.")
  (last_seq m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:type-val is deprecated.  Use raven_2-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'pos-val :lambda-list '(m))
(cl:defmethod pos-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:pos-val is deprecated.  Use raven_2-msg:pos instead.")
  (pos m))

(cl:ensure-generic-function 'ori-val :lambda-list '(m))
(cl:defmethod ori-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:ori-val is deprecated.  Use raven_2-msg:ori instead.")
  (ori m))

(cl:ensure-generic-function 'ori_d-val :lambda-list '(m))
(cl:defmethod ori_d-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:ori_d-val is deprecated.  Use raven_2-msg:ori_d instead.")
  (ori_d m))

(cl:ensure-generic-function 'pos_d-val :lambda-list '(m))
(cl:defmethod pos_d-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:pos_d-val is deprecated.  Use raven_2-msg:pos_d instead.")
  (pos_d m))

(cl:ensure-generic-function 'dt-val :lambda-list '(m))
(cl:defmethod dt-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:dt-val is deprecated.  Use raven_2-msg:dt instead.")
  (dt m))

(cl:ensure-generic-function 'encVals-val :lambda-list '(m))
(cl:defmethod encVals-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:encVals-val is deprecated.  Use raven_2-msg:encVals instead.")
  (encVals m))

(cl:ensure-generic-function 'tau-val :lambda-list '(m))
(cl:defmethod tau-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:tau-val is deprecated.  Use raven_2-msg:tau instead.")
  (tau m))

(cl:ensure-generic-function 'mpos-val :lambda-list '(m))
(cl:defmethod mpos-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:mpos-val is deprecated.  Use raven_2-msg:mpos instead.")
  (mpos m))

(cl:ensure-generic-function 'jpos-val :lambda-list '(m))
(cl:defmethod jpos-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:jpos-val is deprecated.  Use raven_2-msg:jpos instead.")
  (jpos m))

(cl:ensure-generic-function 'mvel-val :lambda-list '(m))
(cl:defmethod mvel-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:mvel-val is deprecated.  Use raven_2-msg:mvel instead.")
  (mvel m))

(cl:ensure-generic-function 'jvel-val :lambda-list '(m))
(cl:defmethod jvel-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:jvel-val is deprecated.  Use raven_2-msg:jvel instead.")
  (jvel m))

(cl:ensure-generic-function 'mpos_d-val :lambda-list '(m))
(cl:defmethod mpos_d-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:mpos_d-val is deprecated.  Use raven_2-msg:mpos_d instead.")
  (mpos_d m))

(cl:ensure-generic-function 'jpos_d-val :lambda-list '(m))
(cl:defmethod jpos_d-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:jpos_d-val is deprecated.  Use raven_2-msg:jpos_d instead.")
  (jpos_d m))

(cl:ensure-generic-function 'grasp_d-val :lambda-list '(m))
(cl:defmethod grasp_d-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:grasp_d-val is deprecated.  Use raven_2-msg:grasp_d instead.")
  (grasp_d m))

(cl:ensure-generic-function 'encoffsets-val :lambda-list '(m))
(cl:defmethod encoffsets-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:encoffsets-val is deprecated.  Use raven_2-msg:encoffsets instead.")
  (encoffsets m))

(cl:ensure-generic-function 'current_cmd-val :lambda-list '(m))
(cl:defmethod current_cmd-val ((m <raven_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raven_2-msg:current_cmd-val is deprecated.  Use raven_2-msg:current_cmd instead.")
  (current_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <raven_state>) ostream)
  "Serializes a message object of type '<raven_state>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'hdr) ostream)
  (cl:let* ((signed (cl:slot-value msg 'runlevel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sublevel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'last_seq)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'type))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'pos))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'ori))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'ori_d))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'pos_d))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'dt)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'dt) (cl:floor (cl:slot-value msg 'dt)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'encVals))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tau))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mpos))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'jpos))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mvel))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'jvel))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mpos_d))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'jpos_d))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'grasp_d))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'encoffsets))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'current_cmd))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <raven_state>) istream)
  "Deserializes a message object of type '<raven_state>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'hdr) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'runlevel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sublevel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'last_seq) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'type) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'type)))
    (cl:dotimes (i 2)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'pos) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'pos)))
    (cl:dotimes (i 6)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'ori) (cl:make-array 18))
  (cl:let ((vals (cl:slot-value msg 'ori)))
    (cl:dotimes (i 18)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'ori_d) (cl:make-array 18))
  (cl:let ((vals (cl:slot-value msg 'ori_d)))
    (cl:dotimes (i 18)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'pos_d) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'pos_d)))
    (cl:dotimes (i 6)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dt) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (cl:setf (cl:slot-value msg 'encVals) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'encVals)))
    (cl:dotimes (i 16)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'tau) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'tau)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mpos) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'mpos)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'jpos) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'jpos)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mvel) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'mvel)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'jvel) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'jvel)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mpos_d) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'mpos_d)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'jpos_d) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'jpos_d)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'grasp_d) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'grasp_d)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'encoffsets) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'encoffsets)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'current_cmd) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'current_cmd)))
    (cl:dotimes (i 16)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<raven_state>)))
  "Returns string type for a message object of type '<raven_state>"
  "raven_2/raven_state")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'raven_state)))
  "Returns string type for a message object of type 'raven_state"
  "raven_2/raven_state")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<raven_state>)))
  "Returns md5sum for a message object of type '<raven_state>"
  "d2da96eb7a75b8ae96854119dcaf9448")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'raven_state)))
  "Returns md5sum for a message object of type 'raven_state"
  "d2da96eb7a75b8ae96854119dcaf9448")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<raven_state>)))
  "Returns full string definition for message of type '<raven_state>"
  (cl:format cl:nil "Header      hdr~%int32       runlevel~%int32       sublevel~%int32       last_seq~%int32[2]    type~%int32[6]    pos~%float32[18]   ori~%float32[18]   ori_d~%int32[6]    pos_d~%duration    dt~%int32[16]   encVals~%float32[16] tau~%float32[16] mpos~%float32[16] jpos~%float32[16] mvel~%float32[16] jvel~%float32[16] mpos_d~%float32[16] jpos_d~%float32[2]  grasp_d~%float32[16] encoffsets~%int32[16] current_cmd~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'raven_state)))
  "Returns full string definition for message of type 'raven_state"
  (cl:format cl:nil "Header      hdr~%int32       runlevel~%int32       sublevel~%int32       last_seq~%int32[2]    type~%int32[6]    pos~%float32[18]   ori~%float32[18]   ori_d~%int32[6]    pos_d~%duration    dt~%int32[16]   encVals~%float32[16] tau~%float32[16] mpos~%float32[16] jpos~%float32[16] mvel~%float32[16] jvel~%float32[16] mpos_d~%float32[16] jpos_d~%float32[2]  grasp_d~%float32[16] encoffsets~%int32[16] current_cmd~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <raven_state>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'hdr))
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'type) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ori) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ori_d) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pos_d) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'encVals) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tau) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mpos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'jpos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mvel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'jvel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mpos_d) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'jpos_d) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'grasp_d) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'encoffsets) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'current_cmd) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <raven_state>))
  "Converts a ROS message object to a list"
  (cl:list 'raven_state
    (cl:cons ':hdr (hdr msg))
    (cl:cons ':runlevel (runlevel msg))
    (cl:cons ':sublevel (sublevel msg))
    (cl:cons ':last_seq (last_seq msg))
    (cl:cons ':type (type msg))
    (cl:cons ':pos (pos msg))
    (cl:cons ':ori (ori msg))
    (cl:cons ':ori_d (ori_d msg))
    (cl:cons ':pos_d (pos_d msg))
    (cl:cons ':dt (dt msg))
    (cl:cons ':encVals (encVals msg))
    (cl:cons ':tau (tau msg))
    (cl:cons ':mpos (mpos msg))
    (cl:cons ':jpos (jpos msg))
    (cl:cons ':mvel (mvel msg))
    (cl:cons ':jvel (jvel msg))
    (cl:cons ':mpos_d (mpos_d msg))
    (cl:cons ':jpos_d (jpos_d msg))
    (cl:cons ':grasp_d (grasp_d msg))
    (cl:cons ':encoffsets (encoffsets msg))
    (cl:cons ':current_cmd (current_cmd msg))
))
