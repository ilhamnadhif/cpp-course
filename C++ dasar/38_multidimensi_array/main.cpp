#include <iostream>

using namespace std;

void printArray(int *a) {
    for (int i = 0; i < a; i++) {
        cout << a << endl;
    }
}

int main() {
    // array multidimensi
    // array[baris][kolom]

    int arrayMD[2][2] = {1, 2, 3, 4};
    cout << arrayMD[0][0] << " " << arrayMD[0][1] << endl;
    cout << arrayMD[1][0] << " " << arrayMD[1][1] << endl;
    printArray(*arrayMD);
    return 0;
}
