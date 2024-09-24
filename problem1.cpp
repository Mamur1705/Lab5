#include <iostream>
#include "time.h"
//#include
using namespace std;
int main (){
    int n;
    cin>>n;
    float c,m;
    float tc=0,tm=0;
    for (int i = 1; i <=n; i++) {
        cin>>c>>m;
        tc+=c;
        tm+=c*m;
    }
    cout<<"Your total GPA is "<<tm/tc;
    return 0;
}