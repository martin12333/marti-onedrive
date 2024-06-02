


# (vylepšil jsem  https://codepen.io/martin_m_n_novy/pen/GRLMaEL   ,funguje to,  zbývá jen vyčistit a vysvětlit)



# nakonec misto ai pouziju editor search + replace



















# vybrane radky z odpovedi ai  ....  nedulezite


// Function to read input from cin and assign it to a string variable
void readInput(string& str) {
    cin >> str;
}




 // Function to prompt user for input and return the character
  function getYN() {
    const userInput = prompt("(You and your friend are walking on the street) Hej! I'm hungry, do you want some icecream? (y/n)");
    if (userInput.length !== 1 || (userInput.toLowerCase() !== 'y' && userInput.toLowerCase() !== 'n')) {
      return getYN(); // If input is not 'y' or 'n', prompt again
    }
    return userInput.toLowerCase(); // Return the character in lowercase
  }




char outin(const string& s) {
    cout << s << endl;
    string input;
    getline(cin, input);  // Read entire line to handle potential spaces

    if (input.empty()) {
        return '\0';  // Handle empty input case
    }
    return input[0];  // Return the first character
}


but, in the code, **every** pair of  lines of that form should be replaced, not just one of them



But, there should be **no** other changes in the code.






