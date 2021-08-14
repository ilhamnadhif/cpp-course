#include <iostream>

using namespace std;
void fungsi(int &b){
    cout << "address b: " << &b << endl;
    cout << "nilai b: " << b << endl;
}
void kuadrat(int &b){
    b *= b;
}
int main() {
    int a = 5;
    cout << "address a: " << &a << endl;
    cout << "nilai a: " << a << endl;
    fungsi(a);
    kuadrat(a);
    cout << "kudarat a: " << a << endl;
    return 0;
}
