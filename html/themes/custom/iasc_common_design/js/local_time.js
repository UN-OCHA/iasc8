/**
 * @file
 * Display time in local timezone.
 */

(function () {
  'use strict';

  // Check query string.
  if (window.location.search.length > 0) {
    const searchParams = new URLSearchParams(window.location.search);
    if (searchParams.has('ts')) {
      const monthNamesShort = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];

      let container = document.querySelector('.node__content .cd-date');
      let date = new Date(parseInt(searchParams.get('ts'), 10) * 1000);
      let dateEnd = date;
      if (searchParams.has('tse')) {
        dateEnd = new Date(parseInt(searchParams.get('tse'), 10) * 1000);
      }

      let day = date.getUTCDate();
      if (date.getUTCDate() != dateEnd.getUTCDate()) {
        day = day + ' - ' + dateEnd.getUTCDate();
      }

      let month = monthNamesShort[date.getUTCMonth()];
      if (date.getUTCMonth() != dateEnd.getUTCMonth()) {
        month = month + ' - ' + monthNamesShort[dateEnd.getDate()];
      }

      let year = date.getUTCFullYear();
      if (date.getUTCFullYear() != dateEnd.getUTCFullYear()) {
        year = year + ' - ' + dateEnd.getUTCFullYear();
      }

      container.querySelector('.cd-date__day').innerHTML = day;
      container.querySelector('.cd-date__month').innerHTML = month;
      container.querySelector('.cd-date__year').innerHTML = year;
    }
  }
})();
