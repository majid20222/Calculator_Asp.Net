
define Validate(){
    var firstNumber = document.getElementById("fNumber").value;
    var secondNumber = document.getElementById("sNumber").value;
    var selectedOperation = document.getElementById("operation").value;
    try {
        if (isNaN(firstNumber) && isNaN(secondNumber)) {
            throw ("Please enter Numeric value!")
            return false;
        } else {
            return true;
        }
        if (selectedOperation == "") {
            throw ("Please select an option!");
            return false;
        } else {
            return true;
        }

    }
    catch (err) {
        alert(err)
    }
}