
var ageVerifier = function(age) {
    if (age < 21) {
        console.log("Too young");
    }
    else {
        console.log("Proceed");
    }
};

ageVerifier(18);
ageVerifier(21);
ageVerifier(50);
