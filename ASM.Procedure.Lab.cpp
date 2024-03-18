#include <iostream>

extern "C" int sqr(int);

int main()
{
    std::cout << sqr(10);
    return 0;
}