#include <iostream>

using namespace std;
int x = 10;

int ambil_global() {
    return x;
}

int x_local() {
    int x = 5;
    return x;
}

int main() {
    cout << x << endl; // 10
    int x = 4;
    cout << x << endl; // 4
    cout << ambil_global() << endl; // 10
    cout << x << endl; // 4
    cout << x_local() << endl; // 5
    {
        // block scope
        cout << x << endl; // 4
        int x = 2;
        cout << x << endl; // 2
    }
    cout << x << endl; // 4
    return 0;
}
