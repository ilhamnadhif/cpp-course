#include <iostream>

using namespace std;

int main() {
    cout << "selamat datang di fibonacci" << endl;
    cout << "masukkan angka: ";
    int n, fn, n1 = 1, n2 = 0;
    cin >> n;
    for (int i = 1; i <= n; i++) {
        fn = n1 + n2;
        n1 = n2;
        n2 = fn;
//        cout << n1 << n2 << fn << endl;
        cout << fn << endl;
    }

    return 0;
}
