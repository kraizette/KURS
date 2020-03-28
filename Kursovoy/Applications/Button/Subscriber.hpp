//Subscriber.hpp

#ifndef _subscriber_hpp
#define _subscriber_hpp

struct Subscriber {
  virtual void HandleButtonPushed() const  = 0 ;
} ;

#endif //subscriber_hpp