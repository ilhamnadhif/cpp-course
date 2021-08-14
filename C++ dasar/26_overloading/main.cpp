#include <iostream>

using namespace std;

// overloading = menimpa
// basic function
double luas_kotak(double p, double l) {
    return p * l;
}

// overload function
int luas_kotak(int p) {
    return p * p;
}
double luas_kotak(double p) {
    return p * p;
}
int main() {
    cout << luas_kotak(2, 5) << endl;
    cout << luas_kotak(5) << endl;
    cout << luas_kotak(2.5) << endl;
    return 0;
}
