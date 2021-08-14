#include <iostream>

using namespace std;

int main() {
    int a = 5; // int a mempunyai nilai dan address
    // pointer
//    int *b;
//    b=&a;
    int* b = &a;
    cout << "nilai dari a: " << a << endl;
    cout << "alamat a: " << &a << endl;
    cout << "alamat dari a: " << b << endl;
    cout << "alamat dari b: " << &b << endl;
    // deferencing, mengambil data dari sebuah pointer
    cout << "mengambil nilai dari pointer b: " << *b << endl;
    a = 10;
    cout << a << endl;
    return 0;
}
