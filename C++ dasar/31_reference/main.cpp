#include <iostream>
using namespace std;
int main() {
    // variable
    int a = 5;
    cout << "addres dari a: " << &a << endl;
    cout << "nilai dari a: " << a << endl << endl;

    int &b = a;

    cout << "address dari b: " << &b << endl;
    cout << "nilai dari b: " << b << endl << endl;

    b = 10;
    cout << a << endl;
    cout << b << endl << endl;

    a = 1;
    cout << a << endl;
    cout << b << endl;

    return 0;
}
