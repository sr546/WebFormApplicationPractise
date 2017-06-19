function validateForm() {
    var x = document.forms["form1"]["Password1"].value;
    if (x == "") {
        alert("Password must be filled out");
        return false;
    }
}