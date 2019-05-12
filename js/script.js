$(window).on("load", function() {
  $(".loader")
    .delay(1000)
    .fadeOut("slow");
});

$(document).ready(function() {
  $("#currentYear").text(new Date().getFullYear());
  validateCheckoutform();
  attachTopScroller(".scrollUp");
});

function validateCheckoutform() {

  var forms = document.getElementsByClassName("needs-validation");

 
  var validation = Array.prototype.filter.call(forms, function(form) {
    form.addEventListener(
      "submit",
      function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add("was-validated");
      },
      false
    );
  });
}
function attachTopScroller (elementId){
  $(window).scroll(function() {
      if ($(this).scrollTop() > 100) {
          $(elementId).fadeIn();
      } else {
          $(elementId).fadeOut();
      }
  });

  $(elementId).click(function() {
      $("html, body").animate({
          scrollTop: 0
      }, 1000);
      return false;
  });
};