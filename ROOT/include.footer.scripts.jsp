<script>
  document.getElementById("contactform").addEventListener("submit", function(event) {
    event.preventDefault(); // Prevent form submission

    // Display the loading message
    document.querySelector(".loading").style.display = "block";
    document.querySelector(".error-message").style.display = "none";
    document.querySelector(".sent-message").style.display = "none";

    // Serialize the form data
    var formData = new URLSearchParams(new FormData(this)).toString();

    // Perform an AJAX request to submit the form data
    var xhr = new XMLHttpRequest();
    xhr.open("POST", this.action, true);
    xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    xhr.onreadystatechange = function() {
      if (xhr.readyState === XMLHttpRequest.DONE) {
        // Hide the loading message
        document.querySelector(".loading").style.display = "none";

        if (xhr.status === 200) {
          // Show the success message
          document.querySelector(".sent-message").style.display = "block";
          document.querySelector(".error-message").style.display = "none";
          document.getElementById("successcontact").textContent = xhr.responseText; // Display the response text
          document.getElementById("successcontact").classList.remove("d-none"); // Make the element visible
          // You can optionally reset the form here
          document.getElementById("contactform").reset();
        } else {
          // Show the error message
          document.querySelector(".error-message").style.display = "block";
          document.querySelector(".sent-message").style.display = "none";
          document.getElementById("successcontact").textContent = "An error occurred. Please try again.";
        }
      }
    };
    xhr.send(formData);
  });

function getsubscribe(event) {
  event.preventDefault(); // Prevent the default form submission behavior
  var form = document.getElementById('subscribeform');
  var email = document.getElementById('emailsub').value; // Get the form element
  // Validate the email address (you can add your own validation logic here)
  if (!validateEmail(email)) {
    alert('Please enter a valid email address.');
    return;
  }



  var xhr = new XMLHttpRequest();
  xhr.onreadystatechange = function() {
    if (xhr.readyState == 4) {
      // The request is complete
      if (xhr.status == 200) {
        var response = xhr.responseText;
        document.getElementById('success').innerHTML = "Thank you for subscribing!" + response;
        form.reset(); // Reset the form
      } else {
        // The request was unsuccessful
        alert('An error occurred while subscribing. Please try again later.');
      }
    }
  };
  // Set the request method and URL
  var urlString = "hrn.jsp?apiAction=addSub&email=" + email;
  xhr.open("GET", urlString, true);
  xhr.send();

}

// Email validation function
function validateEmail(email) {
  var re = /\S+@\S+\.\S+/;
  return re.test(email);
}

</script>
