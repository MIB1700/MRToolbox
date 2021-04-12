inlets = 1;
outlets = 2;

var alphabet = {
    'a': '.-',    'b': '-...',  'c': '-.-.', 'd': '-..',
    'e': '.',     'f': '..-.',  'g': '--.',  'h': '....',
    'i': '..',    'j': '.---',  'k': '-.-',  'l': '.-..',
    'm': '--',    'n': '-.',    'o': '---',  'p': '.--.',
    'q': '--.-',  'r': '.-.',   's': '...',  't': '-',
    'u': '..-',   'v': '...-',  'w': '.--',  'x': '-..-',
    'y': '-.--',  'z': '--..',  ' ': '/',
    '1': '.----', '2': '..---', '3': '...--', '4': '....-',
    '5': '.....', '6': '-....', '7': '--...', '8': '---..',
    '9': '----.', '0': '-----',
}

function toMorse() {

    var args = arrayfromargs(arguments);
    var joinArgs = args.join(' ');
    var splitArgs = joinArgs.split('');

    post("splitArgs: ", splitArgs, "\n");

    convertToMorse(splitArgs);
}


function convertToMorse(toMorse) {

    var mapArgs = toMorse.map(function(e) {     // Replace each character with a morse "letter"

        return alphabet[e.toLowerCase()] || ''; // Lowercase only, ignore unknown characters.
    })
    .join(' ')            // Convert the array back to a string.
    .replace(/ +/g, ' ') // Replace double spaces that may occur when unknow characters were in the source string.
    .replace(/ +/g, '/'); //replace space with "/"

    outlet(1, mapArgs.length);
    outlet(0, mapArgs.split(''));
}


function toMorseRev() {

    var args = arrayfromargs(arguments);
    var joinArgs = args.join(' ');
    var splitArgs = joinArgs.split('').reverse();

    post("splitArgs: ", splitArgs, "\n");

    convertToMorse(splitArgs);

}