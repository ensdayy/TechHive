// Registration Validation
document.addEventListener('DOMContentLoaded', function() {
    function validateForm() {
        var username = document.getElementById("username").value;
        var password = document.getElementById("password").value;
        var confirmPassword = document.getElementById("confirm_password").value;
        var firstName = document.getElementById("first_name").value;
        var lastName = document.getElementById("last_name").value;
        var mobile = document.getElementById("mobile").value;

        var usernameValidation = document.getElementById("usernameValidation");
        var passwordValidation = document.getElementById("passwordValidation");
        var confirmPasswordValidation = document.getElementById("confirmPasswordValidation");
        var firstNameValidation = document.getElementById("firstNameValidation");
        var lastNameValidation = document.getElementById("lastNameValidation");
        var mobileValidation = document.getElementById("mobileValidation");

        usernameValidation.innerHTML = /^[A-Za-z0-9]{4,12}$/.test(username) ? "✓" : "✗";
        passwordValidation.innerHTML = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$&*.\/-]).{8,16}$/.test(password) ? "✓" : "✗";
        confirmPasswordValidation.innerHTML = password === confirmPassword ? "✓" : "✗";
        firstNameValidation.innerHTML = /^[A-Za-z]+$/.test(firstName) ? "✓" : "✗";
        lastNameValidation.innerHTML = /^[A-Za-z]{2,}$/.test(lastName) ? "✓" : "✗";
        mobileValidation.innerHTML = /^[0-9]{11}$/.test(mobile) ? "✓" : "✗";

        // Display error message if confirm password doesn't match password
        var confirmPasswordError = document.getElementById("confirmPasswordError");
        if (password !== confirmPassword) {
            confirmPasswordError.textContent = "Passwords do not match.";
        } else {
            confirmPasswordError.textContent = ""; // Clear error message if passwords match
        }
    }

    var formFields = document.querySelectorAll('input[type="text"], input[type="password"], input[type="tel"]');
    formFields.forEach(function(field) {
        field.addEventListener('input', validateForm);
    });
});

// Login Validation
function validateLoginForm() {
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;

    if (username === "" || password === "") {
        alert("Please enter both username and password.");
        return false;
    }
    return true;
}

document.getElementById("regForm").addEventListener("submit", function(event) {
    if (!validateLoginForm()) {
        event.preventDefault(); // Prevent form submission if validation fails
    }
});

// addtocart js //
function addToCart(productName, price) {
    alert(`${productName} has been added to your cart at a price of $${price.toFixed(2)}`);
    // You can extend this function to actually add the product to a shopping cart.
}

function buyNow(productName, price) {
    alert(`Proceeding to buy ${productName} at a price of $${price.toFixed(2)}`);
    // You can extend this function to redirect the user to a checkout page.
}


// Inventory JS //
