#include <iostream>
#include <string>
#include <vector>


using namespace std;
// Challenge 2: Converts Numbers to Words

vector<string> twentyStrings = { "", "one", "two", "three", "four", "five", "six", "seven", "eight",
                                 "nine", "ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen",
                                 "sixteen", "seventeen", "eighteen", "nineteen", "twenty" };

string spacer() { return " "; }

string twenties(int number) {
    return twentyStrings[number];
}


vector<string> overTwentyStrings = { "", "", "twenty", "thirty", "forty", "fifty",
                                     "sixty", "seventy", "eighty", "ninety" };


string tens(string number) {
    number = to_string(stoi(number));
    int numberAsInt = stoi(number);
    if(numberAsInt > 20) {
        int tensLeft = stoi(number.substr(0, 1));
        int tensRight = stoi(number.substr(1));
        return overTwentyStrings[tensLeft] + spacer() + twenties(tensRight);
    }

    return twenties(numberAsInt);
}

string hundreds(string number) {
    number = to_string(stoi(number));
    int numberAsInt = stoi(number);
    int digits = number.size();
    int digitsLeft = digits - 2;

    string hundredString = "hundred";

    if(numberAsInt >= 100) {
        string hundredsDigitsLeft = number.substr(0, digitsLeft);
        string hundredsDigitRight = number.substr(digitsLeft);
        return tens(hundredsDigitsLeft) + spacer() + hundredString + spacer() +  tens(hundredsDigitRight);
    }
    return tens(number);
}


string thousands(string number) {
    number = to_string(stoi(number));
    int numberAsInt = stoi(number);
    int digits = number.size();
    int digitsLeft = digits - 3;

    string thousandsString = "thousand";

    if(numberAsInt >= 1000) {
        string thousandsDigitsLeft = number.substr(0, digitsLeft);
        string thousandsDigitRight = number.substr(digitsLeft);
        return hundreds(thousandsDigitsLeft) + spacer() + thousandsString + spacer() +  hundreds(thousandsDigitRight);
    }
    return hundreds(number);
}

// Challenge
//-> Handle Millions
//-> Handle Billions
//-> Handle Negative


int main() {
    string number = "00072";

    if (stoi(number) == 0) {
        cout << "zero";
    }
    cout << thousands(number) << std::endl;


    return 0;
}
