#include <iostream>

using namespace std;

void fungsi(int *b){
    cout << "address b: " << b << endl;
    cout << "nilai b: " << *b << endl;
}
void kuadrat(int *valPtr){
    *valPtr = *valPtr * *valPtr;
}
int kuadartt(int b) {
    return b * b;
}
int main() {
    int a = 5;
    cout << "address a: " << &a << endl;
    cout << "nilai a: " << a << endl;
    fungsi(&a);

    kuadrat(&a);
    cout << "nilai a: " << a << endl;

    int x = 6;
    cout << kuadartt(x) << endl;
    return 0;
}
