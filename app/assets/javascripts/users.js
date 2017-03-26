/* global $, Stripe */
//Document ready.
$(document).on('turbolinks:load', function(){
  var theForm = $('#pro_form');
  //Set Stripe public key.
  Stripe.setPublishableKey( $('meta[name="stripe-key"]').attr('content') );
  //When user clicks form submit btn,
  //prevent default submission.
  
  
  //Collect Credit card fields.
  //Send card info to Stripe.
  //Stipe will return a card token.
  //Inject Card token as hidden field form.
  //Submit form to our Rails App. 
});
