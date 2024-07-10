#include "head.h"
#include <iostream>

using namespace std;

int main()
{
    int a = 20;
    int b = 12;
    cout << "a=" << a << ", b=" << b << endl;
    cout << "a+b= " << add(a, b) << endl;
    cout << "a-b= " << sub(a, b) << endl;
    cout << "a*b= " << mult(a, b) << endl;
    cout << "a/b= " << divi(a, b) << endl;
    return 0;
}
