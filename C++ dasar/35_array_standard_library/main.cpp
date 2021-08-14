#include <iostream>
#include <array>

using namespace std;

int main() {
    // membuat array dengan menggunakan standard library
    // array<int, jumlah array> nama array
    array<int, 5> nilai;
    for (int i = 0; i <= 4; i++) {
        nilai[i] = i;
        cout << "nilai [" << i << "] = " << nilai[i];
        cout << " address : " << &nilai[i] << endl;
    }
    cout << endl;
    cout << "jumlah array: " << nilai.size() << endl;
    cout << "address awal: " << nilai.begin() << endl;
    cout << "address akhir: " << nilai.end() << endl;
    cout << "nilai ke 3: " << nilai.at(3) << endl;
    cout << "nilai ke 3: " << nilai[3] << endl;
    return 0;
}
