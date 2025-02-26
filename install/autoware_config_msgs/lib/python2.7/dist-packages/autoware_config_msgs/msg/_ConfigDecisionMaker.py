# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autoware_config_msgs/ConfigDecisionMaker.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class ConfigDecisionMaker(genpy.Message):
  _md5sum = "adfaf802f5ca35bf03b4eb5191ba9782"
  _type = "autoware_config_msgs/ConfigDecisionMaker"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header
bool auto_mission_reload
bool auto_engage
bool auto_mission_change
bool use_fms
bool disuse_vector_map
uint32 num_of_steer_behind
float64 change_threshold_dist
float64 change_threshold_angle
float64 goal_threshold_dist
float64 goal_threshold_vel
float64 stopped_vel

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
"""
  __slots__ = ['header','auto_mission_reload','auto_engage','auto_mission_change','use_fms','disuse_vector_map','num_of_steer_behind','change_threshold_dist','change_threshold_angle','goal_threshold_dist','goal_threshold_vel','stopped_vel']
  _slot_types = ['std_msgs/Header','bool','bool','bool','bool','bool','uint32','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,auto_mission_reload,auto_engage,auto_mission_change,use_fms,disuse_vector_map,num_of_steer_behind,change_threshold_dist,change_threshold_angle,goal_threshold_dist,goal_threshold_vel,stopped_vel

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ConfigDecisionMaker, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.auto_mission_reload is None:
        self.auto_mission_reload = False
      if self.auto_engage is None:
        self.auto_engage = False
      if self.auto_mission_change is None:
        self.auto_mission_change = False
      if self.use_fms is None:
        self.use_fms = False
      if self.disuse_vector_map is None:
        self.disuse_vector_map = False
      if self.num_of_steer_behind is None:
        self.num_of_steer_behind = 0
      if self.change_threshold_dist is None:
        self.change_threshold_dist = 0.
      if self.change_threshold_angle is None:
        self.change_threshold_angle = 0.
      if self.goal_threshold_dist is None:
        self.goal_threshold_dist = 0.
      if self.goal_threshold_vel is None:
        self.goal_threshold_vel = 0.
      if self.stopped_vel is None:
        self.stopped_vel = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.auto_mission_reload = False
      self.auto_engage = False
      self.auto_mission_change = False
      self.use_fms = False
      self.disuse_vector_map = False
      self.num_of_steer_behind = 0
      self.change_threshold_dist = 0.
      self.change_threshold_angle = 0.
      self.goal_threshold_dist = 0.
      self.goal_threshold_vel = 0.
      self.stopped_vel = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_5BI5d().pack(_x.auto_mission_reload, _x.auto_engage, _x.auto_mission_change, _x.use_fms, _x.disuse_vector_map, _x.num_of_steer_behind, _x.change_threshold_dist, _x.change_threshold_angle, _x.goal_threshold_dist, _x.goal_threshold_vel, _x.stopped_vel))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 49
      (_x.auto_mission_reload, _x.auto_engage, _x.auto_mission_change, _x.use_fms, _x.disuse_vector_map, _x.num_of_steer_behind, _x.change_threshold_dist, _x.change_threshold_angle, _x.goal_threshold_dist, _x.goal_threshold_vel, _x.stopped_vel,) = _get_struct_5BI5d().unpack(str[start:end])
      self.auto_mission_reload = bool(self.auto_mission_reload)
      self.auto_engage = bool(self.auto_engage)
      self.auto_mission_change = bool(self.auto_mission_change)
      self.use_fms = bool(self.use_fms)
      self.disuse_vector_map = bool(self.disuse_vector_map)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_5BI5d().pack(_x.auto_mission_reload, _x.auto_engage, _x.auto_mission_change, _x.use_fms, _x.disuse_vector_map, _x.num_of_steer_behind, _x.change_threshold_dist, _x.change_threshold_angle, _x.goal_threshold_dist, _x.goal_threshold_vel, _x.stopped_vel))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 49
      (_x.auto_mission_reload, _x.auto_engage, _x.auto_mission_change, _x.use_fms, _x.disuse_vector_map, _x.num_of_steer_behind, _x.change_threshold_dist, _x.change_threshold_angle, _x.goal_threshold_dist, _x.goal_threshold_vel, _x.stopped_vel,) = _get_struct_5BI5d().unpack(str[start:end])
      self.auto_mission_reload = bool(self.auto_mission_reload)
      self.auto_engage = bool(self.auto_engage)
      self.auto_mission_change = bool(self.auto_mission_change)
      self.use_fms = bool(self.use_fms)
      self.disuse_vector_map = bool(self.disuse_vector_map)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_5BI5d = None
def _get_struct_5BI5d():
    global _struct_5BI5d
    if _struct_5BI5d is None:
        _struct_5BI5d = struct.Struct("<5BI5d")
    return _struct_5BI5d
