$(document).ready(function() {
  $('#signupBtn').click(function(){
    $('.loginDiv').css('visibility', 'hidden');
    $('.signupDiv').css('visibility', 'visible');
  });

  $('#loginBtn').click(function(){
    $('.signupDiv').css('visibility', 'hidden');
    $('.loginDiv').css('visibility', 'visible');
  });
});
