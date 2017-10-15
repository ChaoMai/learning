/**
 * Autogenerated by Thrift Compiler (0.10.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#ifndef echo_TYPES_H
#define echo_TYPES_H

#include <iosfwd>

#include <thrift/Thrift.h>
#include <thrift/TApplicationException.h>
#include <thrift/TBase.h>
#include <thrift/protocol/TProtocol.h>
#include <thrift/transport/TTransport.h>

#include <thrift/cxxfunctional.h>


namespace echo {

struct ErrorCode {
  enum type {
    EMPTY_MSG = 0,
    OTHER_ERROR = 1
  };
};

extern const std::map<int, const char*> _ErrorCode_VALUES_TO_NAMES;

class EchoMsg;

class EchoException;

typedef struct _EchoMsg__isset {
  _EchoMsg__isset() : id(false), msg(false) {}
  bool id :1;
  bool msg :1;
} _EchoMsg__isset;

class EchoMsg : public virtual ::apache::thrift::TBase {
 public:

  EchoMsg(const EchoMsg&);
  EchoMsg& operator=(const EchoMsg&);
  EchoMsg() : id(0), msg() {
  }

  virtual ~EchoMsg() throw();
  int64_t id;
  std::string msg;

  _EchoMsg__isset __isset;

  void __set_id(const int64_t val);

  void __set_msg(const std::string& val);

  bool operator == (const EchoMsg & rhs) const
  {
    if (!(id == rhs.id))
      return false;
    if (!(msg == rhs.msg))
      return false;
    return true;
  }
  bool operator != (const EchoMsg &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const EchoMsg & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(EchoMsg &a, EchoMsg &b);

inline std::ostream& operator<<(std::ostream& out, const EchoMsg& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _EchoException__isset {
  _EchoException__isset() : id(false), msg(false) {}
  bool id :1;
  bool msg :1;
} _EchoException__isset;

class EchoException : public ::apache::thrift::TException {
 public:

  EchoException(const EchoException&);
  EchoException& operator=(const EchoException&);
  EchoException() : id(0), msg() {
  }

  virtual ~EchoException() throw();
  int32_t id;
  std::string msg;

  _EchoException__isset __isset;

  void __set_id(const int32_t val);

  void __set_msg(const std::string& val);

  bool operator == (const EchoException & rhs) const
  {
    if (!(id == rhs.id))
      return false;
    if (!(msg == rhs.msg))
      return false;
    return true;
  }
  bool operator != (const EchoException &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const EchoException & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
  mutable std::string thriftTExceptionMessageHolder_;
  const char* what() const throw();
};

void swap(EchoException &a, EchoException &b);

inline std::ostream& operator<<(std::ostream& out, const EchoException& obj)
{
  obj.printTo(out);
  return out;
}

} // namespace

#endif
