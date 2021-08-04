#include <iostream>

using namespace std;

int main() {
    int a = 5;
    // dicetak minimal sekali
    do {
        cout << "ini print" << endl;
    } while (a > 10);

    cout << "============" << endl;

    int b = 1;
    do {
        cout << " ini print ke-" << b << endl;
        b++;
    } while (b <= 10);
    return 0;
}
