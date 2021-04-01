import ChaacApps from 'ic:canisters/ChaacApps';

ChaacApps.greet(window.prompt("Enter your name:")).then(greeting => {
  window.alert(greeting);
});
