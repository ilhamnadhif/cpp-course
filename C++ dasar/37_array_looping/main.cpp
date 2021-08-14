#include <iostream>

using namespace std;

int main() {
    // looping untuk array di c++ versi 11 keatas
    /*
        for(deklarasi variable : array){
            statement
        }
     */
    int arrayNilai[10] = {0,1,2,3,4,5,6,7,8,9};
//    for(int i = 0; i < 10; i++){
//        cout << arrayNilai[i] << endl;
//    }
    for(int &nilaiRef : arrayNilai){
        cout << "alamatnya: "<< &nilaiRef << " nilainya: " << nilaiRef << endl;
    }
    cout << endl;
    for(int &nilaiRef : arrayNilai){
        nilaiRef *= 2;
        cout << "alamatnya: "<< &nilaiRef << " nilainya: " << nilaiRef << endl;
    }
    return 0;
}
