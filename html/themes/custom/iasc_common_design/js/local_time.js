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
      let date_end = date;
      if (searchParams.has('tse')) {
        date_end = new Date(parseInt(searchParams.get('tse'), 10) * 1000);
      }

      let day = date.getUTCDate();
      if (date.getUTCDate() != date_end.getUTCDate()) {
        day = day + ' - ' + date_end.getUTCDate();
      }

      let month = month_names_short[date.getUTCMonth()];
      if (date.getUTCMonth() != date_end.getUTCMonth()) {
        month = month + ' - ' + month_names_short[date_end.getDate()];
      }

      let year = date.getUTCFullYear();
      if (date.getUTCFullYear() != date_end.getUTCFullYear()) {
        year = year + ' - ' + date_end.getUTCFullYear();
      }

      container.querySelector('.cd-date__day').innerHTML = day;
      container.querySelector('.cd-date__month').innerHTML = month;
      container.querySelector('.cd-date__year').innerHTML = year;
    }
  }
}());

