#include <iostream>

using namespace std;

int main() {
    for (int a = 15; a >= 1; a--) {
        cout << "ini bilangan ke-" << a << endl;
    }

    int total = 0;
    for (int b = 1; b <= 10; b++, total += b) {
        cout << b << " || " << total << endl;
    }
    return 0;
}
