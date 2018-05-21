<html>

<body>
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '1416572081927831',
        xfbml      : false,
        version    : 'v2.11'
      });
      FB.Event.subscribe('bof_terms_accepted', function(data) {
        // callback when terms is accepted'
        console.log("accepted");
      });
    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "https://connect.facebook.net/en_US/sdk/xfbml.buyonfacebookterms.js"; // union of buyonfacebookterms and the sdk
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  </script>

  <!--
    Params: 
      @businessID (required)
      @externalStoreID (required) must match the store_url parameter
        submitted in the merchant onboarding application
      @merchantSettingsId ID of the CommerceMerchantSettings object (used if externalStoreID is not provided)
  !-->
  <div
    class="fb-buy-on-facebook-terms"
    data-businessID="267666346690816"
    data-merchantSettingsId="1952178554792996"
    data-width="1000px"
    data-height="500px"/>

</body>

</html>
