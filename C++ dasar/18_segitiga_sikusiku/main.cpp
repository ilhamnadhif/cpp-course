#include <iostream>

using namespace std;

int main() {
    int inp;
    cout << "Masukkan input: ";
    cin >> inp;
    cout << "===== pola pertama =====" << endl;
    for (int i = 1; i <= inp; i++) {
        for (int a = 1; a <= i; a++) {
            cout << "*";
        }
        cout << endl;
    }
    cout << "===== pola pertama =====" << endl;
    for (int i = inp; i >= 1; i--){
        for(int a = 1; a <= i; a++){
            cout << "*";
        }
        cout << endl;
    }


        return 0;
}
