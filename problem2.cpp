#include <iostream>
#include "cstdlib"
#include "time.h"
using namespace std;

int main() {
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
        cout<<i<<" ";
        sum=sum+i;
    }
    cout<<"\n"<<sum<<endl;
    return 0;
}