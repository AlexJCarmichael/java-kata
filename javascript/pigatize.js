
var pigatize = function(text) {
    if (isAVowel(text) === true) {
        console.log(text + "way");
    }
    else {
        var first = text[0];
        var lowerFirst = first.toLowerCase();
        console.log(text.slice(1) + lowerFirst + "ay");
    }
};

var isAVowel = function(text) {
    if (/^[aeiouAEIOU]/.test(text))
        return true;
    else {
        return false;
    }
};

pigatize("George");
pigatize("Aardvark");
pigatize("Robert");
pigatize("Orange");
