/**
 * @file
 * Add number of childs in a region.
 */

(function (Drupal) {
  Drupal.behaviors.addNumChildsToRegion = {
    attach: function (context, settings) {
      // Fill on initial load.
      if (context == document) {
        let regions = document.querySelectorAll('.region');
        for (let i = 0; i < regions.length; i++) {
          if (!regions[i].hasAttribute('id')) {
            regions[i].id = 'id-' + Math.round(9999999999 * Math.random(33));
          }
          regions[i].setAttribute('data-num-childs', regions[i].querySelectorAll('#' + regions[i].id + ' > :not([data-big-pipe-placeholder-id])').length);
        }

        return;
      }

      // Get parent node.
      let parent = context.parentNode;
      if (!parent) {
        return;
      }

      // Count number of childs, ignore big pipe.
      if (parent.classList.contains('region')) {
        parent.setAttribute('data-num-childs', parent.querySelectorAll('#' + parent.id + ' > :not([data-big-pipe-placeholder-id])').length);
      }
    }
  };
}
)(window.Drupal);
