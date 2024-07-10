#include <iostream>

int main01()
{
#ifdef DEBUG
    std::cout << "Hello world" << std::endl;
#endif
    return 0;
}

