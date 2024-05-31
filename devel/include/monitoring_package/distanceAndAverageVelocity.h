// Generated by gencpp from file monitoring_package/distanceAndAverageVelocity.msg
// DO NOT EDIT!


#ifndef MONITORING_PACKAGE_MESSAGE_DISTANCEANDAVERAGEVELOCITY_H
#define MONITORING_PACKAGE_MESSAGE_DISTANCEANDAVERAGEVELOCITY_H

#include <ros/service_traits.h>


#include <monitoring_package/distanceAndAverageVelocityRequest.h>
#include <monitoring_package/distanceAndAverageVelocityResponse.h>


namespace monitoring_package
{

struct distanceAndAverageVelocity
{

typedef distanceAndAverageVelocityRequest Request;
typedef distanceAndAverageVelocityResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct distanceAndAverageVelocity
} // namespace monitoring_package


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::monitoring_package::distanceAndAverageVelocity > {
  static const char* value()
  {
    return "c7b4e3521ec9ca2962d77bc3d210feec";
  }

  static const char* value(const ::monitoring_package::distanceAndAverageVelocity&) { return value(); }
};

template<>
struct DataType< ::monitoring_package::distanceAndAverageVelocity > {
  static const char* value()
  {
    return "monitoring_package/distanceAndAverageVelocity";
  }

  static const char* value(const ::monitoring_package::distanceAndAverageVelocity&) { return value(); }
};


// service_traits::MD5Sum< ::monitoring_package::distanceAndAverageVelocityRequest> should match
// service_traits::MD5Sum< ::monitoring_package::distanceAndAverageVelocity >
template<>
struct MD5Sum< ::monitoring_package::distanceAndAverageVelocityRequest>
{
  static const char* value()
  {
    return MD5Sum< ::monitoring_package::distanceAndAverageVelocity >::value();
  }
  static const char* value(const ::monitoring_package::distanceAndAverageVelocityRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::monitoring_package::distanceAndAverageVelocityRequest> should match
// service_traits::DataType< ::monitoring_package::distanceAndAverageVelocity >
template<>
struct DataType< ::monitoring_package::distanceAndAverageVelocityRequest>
{
  static const char* value()
  {
    return DataType< ::monitoring_package::distanceAndAverageVelocity >::value();
  }
  static const char* value(const ::monitoring_package::distanceAndAverageVelocityRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::monitoring_package::distanceAndAverageVelocityResponse> should match
// service_traits::MD5Sum< ::monitoring_package::distanceAndAverageVelocity >
template<>
struct MD5Sum< ::monitoring_package::distanceAndAverageVelocityResponse>
{
  static const char* value()
  {
    return MD5Sum< ::monitoring_package::distanceAndAverageVelocity >::value();
  }
  static const char* value(const ::monitoring_package::distanceAndAverageVelocityResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::monitoring_package::distanceAndAverageVelocityResponse> should match
// service_traits::DataType< ::monitoring_package::distanceAndAverageVelocity >
template<>
struct DataType< ::monitoring_package::distanceAndAverageVelocityResponse>
{
  static const char* value()
  {
    return DataType< ::monitoring_package::distanceAndAverageVelocity >::value();
  }
  static const char* value(const ::monitoring_package::distanceAndAverageVelocityResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MONITORING_PACKAGE_MESSAGE_DISTANCEANDAVERAGEVELOCITY_H