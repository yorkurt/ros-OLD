// Generated by gencpp from file joysticks/drive.msg
// DO NOT EDIT!


#ifndef JOYSTICKS_MESSAGE_DRIVE_H
#define JOYSTICKS_MESSAGE_DRIVE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace joysticks
{
template <class ContainerAllocator>
struct drive_
{
  typedef drive_<ContainerAllocator> Type;

  drive_()
    : left(0)
    , right(0)  {
    }
  drive_(const ContainerAllocator& _alloc)
    : left(0)
    , right(0)  {
  (void)_alloc;
    }



   typedef int16_t _left_type;
  _left_type left;

   typedef int16_t _right_type;
  _right_type right;





  typedef boost::shared_ptr< ::joysticks::drive_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::joysticks::drive_<ContainerAllocator> const> ConstPtr;

}; // struct drive_

typedef ::joysticks::drive_<std::allocator<void> > drive;

typedef boost::shared_ptr< ::joysticks::drive > drivePtr;
typedef boost::shared_ptr< ::joysticks::drive const> driveConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::joysticks::drive_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::joysticks::drive_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace joysticks

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'joysticks': ['/home/adam/ros/catkin_ws/src/joysticks/msg', '/home/adam/ros/catkin_ws/src/joysticks/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::joysticks::drive_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::joysticks::drive_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::joysticks::drive_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::joysticks::drive_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::joysticks::drive_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::joysticks::drive_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::joysticks::drive_<ContainerAllocator> >
{
  static const char* value()
  {
    return "09d1b2323a1aeae9343e81809a820b60";
  }

  static const char* value(const ::joysticks::drive_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x09d1b2323a1aeae9ULL;
  static const uint64_t static_value2 = 0x343e81809a820b60ULL;
};

template<class ContainerAllocator>
struct DataType< ::joysticks::drive_<ContainerAllocator> >
{
  static const char* value()
  {
    return "joysticks/drive";
  }

  static const char* value(const ::joysticks::drive_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::joysticks::drive_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 left\n\
int16 right\n\
";
  }

  static const char* value(const ::joysticks::drive_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::joysticks::drive_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.left);
      stream.next(m.right);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct drive_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::joysticks::drive_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::joysticks::drive_<ContainerAllocator>& v)
  {
    s << indent << "left: ";
    Printer<int16_t>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<int16_t>::stream(s, indent + "  ", v.right);
  }
};

} // namespace message_operations
} // namespace ros

#endif // JOYSTICKS_MESSAGE_DRIVE_H
