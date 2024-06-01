#include <iostream>
using namespace std;

int main(){
    char yn;
    char y = 'y';
    char n = 'n';
    cout << "(You and your friend are walking on the street) Hej! I'm hungry, do you want some icecream? (y/n)" << endl;
    cin >> yn;
    if(yn == y){
        cout << "Okay! (You go up to the icecream van down the street but your friend doesn't have anymore money left)" << endl;
        cout << "Hej! I don't have any money left! Can you give me some money? (y/n)" << endl;
        cin >> yn;
        if(yn == y){
            cout << "(You give some money to your friend) Thanks! (And you two eat your icecream) [end]" << endl;
        }
        else if(yn == n){
            cout << "(You say you don't have money) Oh well, that's okay i guess... [end]" << endl;
        }
        else{
            cout << "(Your friend doesn't understand you, and then your realise it's just a dream)" << endl;
        }
    }
    else if(yn == n){
        cout << "Okay..." << endl;
    }
    else{
        cout << "(Your friend doesn't understand you, and he realises he doesn't have money, so nothing happened) [end]" << endl;
    }
    return 0;
}