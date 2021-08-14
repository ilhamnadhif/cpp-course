#include <iostream>
#include <array>

using namespace std;

int main() {
    array<int, 10> nilai;

    cout << "Program menampilkan grafik nilai" << endl << endl;
    for (int i = 0; i < nilai.size(); i++) {
        cout << "jumlah mahasiswa dengan nilai " << i * 10 + 1 << " - " << (i + 1) * 10 << ": ";
        cin >> nilai[i];
    }
    cout << endl;
    cout << "Grafik Nilai" << endl << endl;
    for (int i = 0; i < nilai.size(); i++) {
        cout << i * 10 + 1 << " - " << (i + 1) * 10 << ": ";
        for (int bintang = 0; bintang < nilai[i]; bintang++) {
            cout << "*";
        }
        cout << endl;
    }
    return 0;
}
