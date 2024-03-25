#include <iostream>

extern "C" int proc1(int);
extern "C" int proc2(int);

int main()
{
    std::cout << proc1(1)<< std::endl << proc2(10);
    return 0;
}