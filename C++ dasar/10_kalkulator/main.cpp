#include <iostream>

using namespace std;

int main() {
    bool mainLagi = true;
    cout << "Selamat datang di kalkulator sederhana" << endl;
    while (mainLagi) {
        float a, b, hasil;
        char aritmatika;
        cout << "masukkan angka pertama: ";
        cin >> a;
        cout << "pilih +, -, *, / : ";
        cin >> aritmatika;
        cout << "masukkan angka kedua: ";
        cin >> b;

        cout << "Hasil perhitungan: ";
        cout << a << aritmatika << b << " = ";
        switch (aritmatika) {
            case '+':
                hasil = a + b;
                cout << hasil << endl;
                break;
            case '-':
                hasil = a - b;
                cout << hasil << endl;
                break;
            case '*':
                hasil = a * b;
                cout << hasil << endl;
                break;
            case '/':
                hasil = a / b;
                cout << hasil << endl;
                break;
            default:
                cout << "aritmatika yang anda masukkan salah" << endl;
                break;
        }
        char yn;
        cout << "coba lagi? (y/n): ";
        cin >> yn;
        if (yn == 'y') {
            mainLagi == true;
        } else if (yn == 'n') {
            mainLagi = false;
        } else {
            mainLagi = false;
        }
    }
    return 0;
}
