#include <iostream>
using namespace std;

int main() {
    int angka ;
    cout << "masukkan angka: ";
    cin >> angka;

    switch(angka){
        case 1:
            cout << "angka 1" << endl;
            break;
        case 2:
            cout << "angka 2" << endl;
            break;
        case 3:
            cout << "angka 3" << endl;
            break;
        default:
            cout << "default" << endl;
    }
    return 0;
}
