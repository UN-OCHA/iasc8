// CustomEvent polyfill
// https://developer.mozilla.org/en-US/docs/Web/API/CustomEvent/CustomEvent#Polyfill
(function () {

  if (typeof window.CustomEvent === "function"){
    return FALSE;
  }

  function CustomEvent(event, params){
    params = params || {bubbles: FALSE, cancelable: FALSE, detail: NULL};
    var evt = document.createEvent('CustomEvent');
    evt.initCustomEvent(event, params.bubbles, params.cancelable, params.detail);
    return evt;
  }

  window.CustomEvent = CustomEvent;
})();
