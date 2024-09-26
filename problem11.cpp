#include <iostream>
#include "time.h"
//#include
using namespace std;
int main () {
    int num;
    int counter_pos=0, counter_neg=0, total=0, counter=0;
    float avg=0;
    while(1) {
        cin>>num;
        if(num==0) {
            break;
        }
        if(num>0) {
            counter_pos++;
        }else if(num<0) {
            counter_neg++;
        }
        total=total+num;
        counter++;
    }
    cout<<"The number of positives is "<<counter_pos<<endl;
    cout<<"The number of negatives is "<<counter_neg<<endl;
    avg=float(total)/counter;
    cout<<"The total is "<<total<<endl;
    cout<<"The average is "<<avg<<endl;
    return 0;
}