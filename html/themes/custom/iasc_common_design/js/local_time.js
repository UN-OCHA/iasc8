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

      container.querySelector('.cd-date__day').innerHTML = date.getDate();
      container.querySelector('.cd-date__month').innerHTML = month_names_short[date.getMonth()];
      container.querySelector('.cd-date__year').innerHTML = date.getFullYear();
    }
  }
}());

