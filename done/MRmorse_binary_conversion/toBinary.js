// inlets and outlets
inlets = 1;
outlets = 2;

function toBinary() {

    var args = arrayfromargs(arguments);

    var string = args.join(' ') //join all arguments into single string
    .split('') //split each character into an array element
    .map(function (char) {
        var binary = char.charCodeAt(0).toString(2); //map each character to ASCII, then to binary via .toString(2)
        var out = new Array(9 - binary.length).join('0') + binary; //0 pad the binary
        return out;
    })
    .join(' ') //join back into a single string
    .split('')
    .map(function (char) { //replace "nan" (happens between characters) with _

        var parse = parseInt(char);

        if (!isNaN(parse) ) {
            return parse;
        }
        else {
            return "_";
        }
    });

    outlet(1, string.length);
    outlet(0, string);
}