#include <iostream>

using namespace std;

// prosesnya lama karena memilkki cabang yang banyak
int fibonacci(int a) {
    if (a == 1 || a == 0) {
        return a;
    } else {
        return fibonacci(a - 1) + fibonacci(a - 2);
    }
}

int main() {
    int a;
    cout << "masukkan angka: ";
    cin >> a;
    cout << "hailnya adalah: " << fibonacci(a) << endl;
    return 0;
}
