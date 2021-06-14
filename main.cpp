#include <iostream>

using namespace std;

int main()
{

    string cola = "cola";
    string sprite = "sprite";
    string water = "water";
    string fanta = "fanta";
    string icetea = "ice tea";

\
    int selectedNumber;


    cout << "Select the beverage of your choice!" << endl;
    cout << cola +",1 "+sprite+",2 "+water+",3 "+fanta+",4 "+icetea+",5 " << endl;
    cin >> selectedNumber; // get the number from the user


    //check what beverage was selected

    if(selectedNumber == 1){
        cout << "Your selected beverage is: "+cola << endl;
    } else if(selectedNumber == 2){
        cout << "Your selected beverage is: "+sprite << endl;
    } else if (selectedNumber == 3){
        cout << "Your selected beverage is: "+water << endl;
    } else if (selectedNumber == 4){
        cout << "Your selected beverage is: "+fanta << endl;
    } else if (selectedNumber == 5){
        cout << "Your selected beverage is: "+icetea << endl;
    } else {
        cout << "Error. Choice was not valid, here is your money back." << endl;
    }



    return 0;
}
