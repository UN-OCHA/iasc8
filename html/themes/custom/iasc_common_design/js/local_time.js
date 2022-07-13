/**
 * @file
 * Display time in local timezone.
 */

(function () {
  var spans = document.querySelectorAll('.cd-teaser__date__time-user[data-timestamp-start]');
  if (spans) {
    spans.forEach(function (span) {
      let start = new Date(parseInt(span.getAttribute('data-timestamp-start'), 10) * 1000);
      let end = new Date(parseInt(span.getAttribute('data-timestamp-end'), 10) * 1000);

      span.innerHTML = '<br>';

      let hours = start.getHours();
      let ampm = 'am';
      if (hours >= 12 ) {
        ampm = 'pm';
      }
      hours = hours % 12;
      hours = hours ? hours : 12;
      span.innerHTML += hours.toString().padStart(2, '0') + '.' + start.getMinutes().toString().padStart(2, '0') + ' ' + ampm;

      hours = end.getHours();
      ampm = 'am';
      if (hours >= 12 ) {
        ampm = 'pm';
      }
      hours = hours % 12;
      hours = hours ? hours : 12;
      span.innerHTML += ' — ' + hours.toString().padStart(2, '0') + '.' + end.getMinutes().toString().padStart(2, '0') + ' ' + ampm;
      span.innerHTML += ' (' + Intl.DateTimeFormat().resolvedOptions().timeZone + ')';
    });
  }
}());

