$(document).ready(function() {
  var nav = $('ul.nav')
  var active_link = nav.find('li.active'), active_category = active_link.attr('data-category');

  // set the headers to hidden, except the active one
  nav.find('.nav-header').each(function() {
    var ele = $(this), thiscat = ele.attr('data-category');
    if (thiscat === active_category) { // active category
      ele.attr('data-hidden', false);
      ele.find('.toggle').removeClass('icon-plus').addClass('icon-minus');
    } else {
      ele.attr('data-hidden', true);
      nav.find('[data-category='+thiscat+']:not(.nav-header)').hide();
    }
  })

  nav.on('click', '.toggle', function() {
    var ele = $(this);
    var header = ele.parents('.nav-header'), cat = header.attr('data-category');

    if (ele.is('.icon-plus')) {
      header.attr('data-hidden', false);
      nav.find('li[data-category='+cat+']:not(.nav-header)').show(200);
      nav.find('li[data-category!='+cat+']:not(.nav-header)').hide(200, function() {
        $(this).prev('.nav-header:first').find('.icon-minus').removeClass('icon-minus').addClass('icon-plus');
      })
      setTimeout(function() { // if this runs immediately, the event handler fires lots of times
        ele.removeClass('icon-plus').addClass('icon-minus');
      }, 100);

    } else if (ele.is('.icon-minus')) {
      header.attr('data-hidden', true);
      nav.find('li[data-category='+cat+']:not(.nav-header)').hide(200);
      setTimeout(function() {
        ele.removeClass('icon-minus').addClass('icon-plus');
      }, 100);
    }
  });
});