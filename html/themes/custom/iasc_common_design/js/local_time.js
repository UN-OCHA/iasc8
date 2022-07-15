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
      let allDay = span.getAttribute('data-all-day');
      if (allDay) {
        return;
      }

      span.innerHTML = '<br>';

      // Check if we have multiple days.
      let day_start = start.getDate().toString().padStart(2, '0') + '.' + (start.getMonth() + 1).toString().padStart(2, '0') + '.' + start.getFullYear().toString();
      let day_end = end.getDate().toString().padStart(2, '0') + '.' + (end.getMonth() + 1).toString().padStart(2, '0') + '.' + end.getFullYear().toString();
      if (day_start != day_end) {
        span.innerHTML += day_start + ' — ' + day_end + ', ';
      }

      let hours = start.getHours();
      let ampm = 'a.m.';
      if (hours >= 12 ) {
        ampm = 'p.m.';
      }
      hours = hours % 12;
      hours = hours ? hours : 12;
      span.innerHTML += hours.toString();
      if (start.getMinutes() > 0) {
        span.innerHTML += '.' + start.getMinutes().toString().padStart(2, '0');
      }
      span.innerHTML += ' ' + ampm;

      hours = end.getHours();
      ampm = 'a.m.';
      if (hours >= 12 ) {
        ampm = 'p.m.';
      }
      hours = hours % 12;
      hours = hours ? hours : 12;
      span.innerHTML += ' — ' + hours.toString();
      if (start.getMinutes() > 0) {
        span.innerHTML += '.' + start.getMinutes().toString().padStart(2, '0');
      }
      span.innerHTML += ' ' + ampm;

      if (Intl.DateTimeFormat().resolvedOptions().timeZone) {
        span.innerHTML += ' (' + Intl.DateTimeFormat().resolvedOptions().timeZone + ')';
      }
    });
  }

  // Check query string.
  if (window.location.search.length > 0) {
    const searchParams = new URLSearchParams(window.location.search);
    if (searchParams.has('ts')) {
      const month_names_short = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];

      let container = document.querySelector('.node__content .cd-date');
      let date = new Date(parseInt(searchParams.get('ts'), 10) * 1000);

      container.querySelector('.cd-date__day').innerHTML = date.getDate();
      container.querySelector('.cd-date__month').innerHTML = month_names_short[date.getMonth()];
      container.querySelector('.cd-date__year').innerHTML = date.getFullYear();
    }
  }
}());

