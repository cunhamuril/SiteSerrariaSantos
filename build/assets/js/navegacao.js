"use strict";!function(){function n(t){if(t){document.querySelector("[od-link='"+t+"']");var o=document.querySelector("[od-link-destino]"),e=t.substring(1);fetch(e).then(function(e){return e.text()}).then(function(e){var n;o.innerHTML=e,n=t,document.querySelectorAll("[od-link]").forEach(function(e){return e.classList.remove("selected")}),document.querySelectorAll("[od-link='"+n+"']").classList.add("selected")})}}window.onhashchange=function(e){n(location.hash)},document.querySelectorAll("[od-link]").forEach(function(e){e.href=e.attributes["od-link"].value}),location.hash?n(location.hash):n(document.querySelector("[od-link]").hash)}();