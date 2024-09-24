#include <iostream>
#include "time.h"
//#include
using namespace std;
int main (){
    //problem8
//    int n;
//    cin>>n;
//    for(int i=1; i<=n; i++){
//        cout<<i<<"*"<<i<<"="<<i*i<<endl;
//    }

//problem9
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