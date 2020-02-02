#include <iostream>
#include <string>
#include <vector>

using namespace std;


// Challenge 2: Converts Numbers to Words like 1000000

string space = " ";

vector<string> twentyStrings = {
        "", "one", "two", "three", "four", "five", "six", "seven", "eight",
        "nine", "ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen",
        "sixteen", "seventeen", "eighteen", "nineteen", "twenty"
};

string twenties(int number) {
    return twentyStrings[number];
}

vector<string> overTwenties = {
        "", "", "twenty", "thirty", "forty", "fifty", "sixty",
        "seventy", "eighty", "ninety"
};

string tens(string number) {
    int numberAsInt = stoi(number);
    if(numberAsInt > 20) {
        string firstDigit = number.substr(0, 1);
        string secondDigit = number.substr(1, 1);
        int firstDigitInt = stoi(firstDigit);
        int secondDigitInt = stoi(secondDigit);
        return overTwenties[firstDigitInt] + space + twenties(secondDigitInt);
    }
    return twenties(numberAsInt);

}

string hundreds(string number) {
    int numberAsInt = stoi(number);
    int digits = number.size();
    int digitsLeft = digits - 2;

    string hundred = "hundred";
//    23 | hundred | 75
    if(numberAsInt > 100) {
        // 23
        string hundredsLeft = number.substr(0, digitsLeft);
        // 75
        string hundredsRight = number.substr(digitsLeft);
        return tens(hundredsLeft) + space + hundred +  space + tens(hundredsRight);
    }
    return tens(number);
}

string thousands(string number) {
    int numberAsInt = stoi(number);
    int digits = number.size();
    int digitsLeft = digits - 3;

    string thousand = "thousand";
//    23 | hundred | 75
    if(numberAsInt > 100) {
        // 23
        string thousandsLeft = number.substr(0, digitsLeft);
        // 75
        string thousandsRight = number.substr(digitsLeft);
        return hundreds(thousandsLeft) + space + thousand +  space + hundreds(thousandsRight);
    }
    return hundreds(number);
}


int main() {
    cout << thousands("329") << std::endl;
    return 0;
}
