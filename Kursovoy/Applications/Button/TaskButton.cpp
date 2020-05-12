//TaskButton.cpp

#include "TaskButton.hpp" 

TaskButton::TaskButton(ISubscriber& buttonsubscriber): subscriber(buttonsubscriber) {
}

void TaskButton::Execute() {
  for(;;) {
    if (userbutton.IsPushed()) {
      subscriber.HandleButtonPushed() ;
    }
    Sleep(100ms) ;
  }
};
