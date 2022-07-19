/**
 * @file
 * Display time in local timezone.
 */

(function () {
  // Check query string.
  if (window.location.search.length > 0) {
    const searchParams = new URLSearchParams(window.location.search);
    if (searchParams.has('ts')) {
      const month_names_short = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];

      let container = document.querySelector('.node__content .cd-date');
      let date = new Date(parseInt(searchParams.get('ts'), 10) * 1000);
      let date_end = new Date(parseInt(searchParams.get('tse'), 10) * 1000);

      let day = date.getDate();
      if (date.getDate() != date_end.getDate()) {
        day = day + ' - ' + date_end.getDate();
      }

      let month = month_names_short[date.getMonth()];
      if (date.getMonth() != date_end.getMonth()) {
        month = month + ' - ' + month_names_short[date_end.getDate()];
      }

      let year = date.getFullYear();
      if (date.getFullYear() != date_end.getFullYear()) {
        year = year + ' - ' + date_end.getFullYear();
      }

      container.querySelector('.cd-date__day').innerHTML = day;
      container.querySelector('.cd-date__month').innerHTML = month;
      container.querySelector('.cd-date__year').innerHTML = year;
    }
  }
}());

