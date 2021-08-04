#include <iostream>
using namespace std;
int main() {

    // break; code akan berhenti dan tidak menjalankan baris berikutnya
    // continue; looping akan berlanjut tanpa mengeksekusi kode yang selanjutnya

    for( int i = 0; i < 10; i++){
        if(i == 5){
            break;
        }
        cout << i << endl;
    }
     cout << "=================" << endl;
    for( int i = 0; i < 10; i++){
        if(i == 5){
            continue;
        }
        cout << i << endl;
    }

    cout << "===========" << endl;
    int b = 1;
    while(b < 10){
        b++;
        if(b == 5){
            continue;
        }
        cout << "angka ke-" << b << endl;
        // b++; // akan menggentung dan tidak dijalankan
    }
    return 0;
}
