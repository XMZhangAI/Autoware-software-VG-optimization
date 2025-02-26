;; Auto-generated. Do not edit!


(when (boundp 'autoware_msgs::Lane)
  (if (not (find-package "AUTOWARE_MSGS"))
    (make-package "AUTOWARE_MSGS"))
  (shadow 'Lane (find-package "AUTOWARE_MSGS")))
(unless (find-package "AUTOWARE_MSGS::LANE")
  (make-package "AUTOWARE_MSGS::LANE"))

(in-package "ROS")
;;//! \htmlinclude Lane.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass autoware_msgs::Lane
  :super ros::object
  :slots (_header _increment _lane_id _waypoints _lane_index _cost _closest_object_distance _closest_object_velocity _is_blocked ))

(defmethod autoware_msgs::Lane
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:increment __increment) 0)
    ((:lane_id __lane_id) 0)
    ((:waypoints __waypoints) (let (r) (dotimes (i 0) (push (instance autoware_msgs::Waypoint :init) r)) r))
    ((:lane_index __lane_index) 0)
    ((:cost __cost) 0.0)
    ((:closest_object_distance __closest_object_distance) 0.0)
    ((:closest_object_velocity __closest_object_velocity) 0.0)
    ((:is_blocked __is_blocked) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _increment (round __increment))
   (setq _lane_id (round __lane_id))
   (setq _waypoints __waypoints)
   (setq _lane_index (round __lane_index))
   (setq _cost (float __cost))
   (setq _closest_object_distance (float __closest_object_distance))
   (setq _closest_object_velocity (float __closest_object_velocity))
   (setq _is_blocked __is_blocked)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:increment
   (&optional __increment)
   (if __increment (setq _increment __increment)) _increment)
  (:lane_id
   (&optional __lane_id)
   (if __lane_id (setq _lane_id __lane_id)) _lane_id)
  (:waypoints
   (&rest __waypoints)
   (if (keywordp (car __waypoints))
       (send* _waypoints __waypoints)
     (progn
       (if __waypoints (setq _waypoints (car __waypoints)))
       _waypoints)))
  (:lane_index
   (&optional __lane_index)
   (if __lane_index (setq _lane_index __lane_index)) _lane_index)
  (:cost
   (&optional __cost)
   (if __cost (setq _cost __cost)) _cost)
  (:closest_object_distance
   (&optional __closest_object_distance)
   (if __closest_object_distance (setq _closest_object_distance __closest_object_distance)) _closest_object_distance)
  (:closest_object_velocity
   (&optional __closest_object_velocity)
   (if __closest_object_velocity (setq _closest_object_velocity __closest_object_velocity)) _closest_object_velocity)
  (:is_blocked
   (&optional __is_blocked)
   (if __is_blocked (setq _is_blocked __is_blocked)) _is_blocked)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _increment
    4
    ;; int32 _lane_id
    4
    ;; autoware_msgs/Waypoint[] _waypoints
    (apply #'+ (send-all _waypoints :serialization-length)) 4
    ;; uint32 _lane_index
    4
    ;; float32 _cost
    4
    ;; float32 _closest_object_distance
    4
    ;; float32 _closest_object_velocity
    4
    ;; bool _is_blocked
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _increment
       (write-long _increment s)
     ;; int32 _lane_id
       (write-long _lane_id s)
     ;; autoware_msgs/Waypoint[] _waypoints
     (write-long (length _waypoints) s)
     (dolist (elem _waypoints)
       (send elem :serialize s)
       )
     ;; uint32 _lane_index
       (write-long _lane_index s)
     ;; float32 _cost
       (sys::poke _cost (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _closest_object_distance
       (sys::poke _closest_object_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _closest_object_velocity
       (sys::poke _closest_object_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _is_blocked
       (if _is_blocked (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _increment
     (setq _increment (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lane_id
     (setq _lane_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; autoware_msgs/Waypoint[] _waypoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _waypoints (let (r) (dotimes (i n) (push (instance autoware_msgs::Waypoint :init) r)) r))
     (dolist (elem- _waypoints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; uint32 _lane_index
     (setq _lane_index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _cost
     (setq _cost (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _closest_object_distance
     (setq _closest_object_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _closest_object_velocity
     (setq _closest_object_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _is_blocked
     (setq _is_blocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get autoware_msgs::Lane :md5sum-) "40bde126fe5f348ef74699a32398ac74")
(setf (get autoware_msgs::Lane :datatype-) "autoware_msgs/Lane")
(setf (get autoware_msgs::Lane :definition-)
      "Header header
int32 increment
int32 lane_id
Waypoint[] waypoints

uint32 lane_index
float32 cost
float32 closest_object_distance
float32 closest_object_velocity
bool is_blocked

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: autoware_msgs/Waypoint
# global id
int32 gid 
# local id
int32 lid
geometry_msgs/PoseStamped pose
geometry_msgs/TwistStamped twist
DTLane dtlane
int32 change_flag
WaypointState wpstate

uint32 lane_id
uint32 left_lane_id
uint32 right_lane_id
uint32 stop_line_id
float32 cost
float32 time_cost

# Lane Direction
# FORWARD				= 0
# FORWARD_LEFT	 		= 1
# FORWARD_RIGHT			= 2
# BACKWARD				= 3 
# BACKWARD_LEFT			= 4
# BACKWARD_RIGHT		= 5
# STANDSTILL	 		= 6
uint32 direction
================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/TwistStamped
# A twist with reference coordinate frame and timestamp
Header header
Twist twist

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: autoware_msgs/DTLane
float64 dist
float64 dir
float64 apara
float64 r
float64 slope
float64 cant
float64 lw
float64 rw

================================================================================
MSG: autoware_msgs/WaypointState
int32 aid
uint8 NULLSTATE=0

# lanechange
uint8 lanechange_state

# bilinker
uint8 steering_state
uint8 STR_LEFT=1
uint8 STR_RIGHT=2
uint8 STR_STRAIGHT=3
uint8 STR_BACK=4

uint8 accel_state

uint8 stop_state
# 1 is stopline, 2 is stop which can only be released manually.
uint8 TYPE_STOPLINE=1
uint8 TYPE_STOP=2

uint8 event_state
uint8 TYPE_EVENT_NULL = 0
uint8 TYPE_EVENT_GOAL = 1
uint8 TYPE_EVENT_MIDDLE_GOAL = 2
uint8 TYPE_EVENT_POSITION_STOP = 3
uint8 TYPE_EVENT_BUS_STOP = 4
uint8 TYPE_EVENT_PARKING = 5

")



(provide :autoware_msgs/Lane "40bde126fe5f348ef74699a32398ac74")


