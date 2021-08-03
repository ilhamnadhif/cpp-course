#include <iostream>

using namespace std;

int main() {

    // bilangan bulat
    int a = 9999; // 4 byte
    cout << a << endl;
    cout << sizeof(a) << " byte" << endl;
    cout << numeric_limits<int>::max() << endl;
    cout << numeric_limits<int>::min() << endl;

    long b = 6; // 8 byte
    cout << b << endl;
    cout << sizeof(b) << " byte" << endl;
    cout << numeric_limits<long>::max() << endl;
    cout << numeric_limits<long>::min() << endl;

    short c = 3; // 2 byte
    cout << c << endl;
    cout << sizeof(c) << " byte" << endl;
    cout << numeric_limits<short>::max() << endl;
    cout << numeric_limits<short>::min() << endl;

    // bilangan desimal
    float d = 23.3;
    double e = 3.4;

    // character
    char f = 'il';
    cout << f << endl;

    // boolean
    bool g = true;
    bool h = false;
    cout << g << " and " << h << endl;

    // unsigned int
    cout << numeric_limits<unsigned int>::max() << endl;
    cout << numeric_limits<unsigned int>::min() << endl;

    return 0;
}
