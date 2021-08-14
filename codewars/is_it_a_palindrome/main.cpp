#include <iostream>
#include <string>
using namespace std;
bool isPalindrome(string kata){
    string kataBaru;
    for(int i = kata.length() -1; i >= 0; i--){
        kataBaru += kata[i];
    }
    if(kata == kataBaru){
        return true;
    }else{
        return false;
    }
}
int main() {
    cout << isPalindrome("ilham") << endl;
    cout << isPalindrome("kodok") << endl;
    return 0;
}
