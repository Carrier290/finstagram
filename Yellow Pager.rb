function process(string) {
    //split in letters
    let letters = string.split("");
    //clear spaces
    letters = letters.filter((letter) => {
        if (letter !== " ") {
            return letter;
        }
    });
    //the process
    if (letters.length === 10) {
        letters = letters.map((letter) => {
            if (
                letter === "a" ||
                letter === "A" ||
                letter === "b" ||
                letter === "B" ||
                letter === "c" ||
                letter === "C"
            ) {
                return "2";
            }

            if (
                letter === "d" ||
                letter === "D" ||
                letter === "e" ||
                letter === "E" ||
                letter === "f" ||
                letter === "F"
            ) {
                return "3";
            }

            if (
                letter === "g" ||
                letter === "G" ||
                letter === "h" ||
                letter === "H" ||
                letter === "i" ||
                letter === "I"
            ) {
                return "4";
            }

            if (
                letter === "j" ||
                letter === "J" ||
                letter === "k" ||
                letter === "K" ||
                letter === "l" ||
                letter === "L"
            ) {
                return "5";
            }

            if (
                letter === "m" ||
                letter === "M" ||
                letter === "n" ||
                letter === "N" ||
                letter === "o" ||
                letter === "O"
            ) {
                return "6";
            }

            if (
                letter === "p" ||
                letter === "P" ||
                letter === "q" ||
                letter === "Q" ||
                letter === "r" ||
                letter === "R" ||
                letter === "s" ||
                letter === "S"
            ) {
                return "7";
            }

            if (
                letter === "t" ||
                letter === "T" ||
                letter === "u" ||
                letter === "U" ||
                letter === "v" ||
                letter === "V"
            ) {
                return "8";
            }

            if (
                letter === "w" ||
                letter === "W" ||
                letter === "x" ||
                letter === "X" ||
                letter === "y" ||
                letter === "Y" ||
                letter === "z" ||
                letter === "Z"
            ) {
                return "9";
            }
        });
        //output
        return letters.join("");
    } else return false;
}
