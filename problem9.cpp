#include <iostream>
#include "cstdlib"
#include "time.h"
using namespace std;

int main(){
    int n;
    cin>>n;

    int i=n;
    while(i!=0){
        cin>>i;
        if(i>n){
            n=i;
        }
    }
    cout<<"Max is "<<n;
    return 0;
    }