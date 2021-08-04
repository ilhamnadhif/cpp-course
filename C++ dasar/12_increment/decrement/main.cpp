#include <iostream>
using namespace std;
int main() {
    int a = 5;
    int b = 5;

    cout << a << endl;
    cout << a++ << endl; // a diprint dulu kemudian baru ditambahkan
    cout << a << endl << endl;
    cout << b << endl;
    cout << ++b << endl; // b ditambahkan dulu kemudian baru diprint
    cout << b << endl << endl;
    return 0;
}
