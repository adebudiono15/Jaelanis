$('.page-scroll').on('click', function (e) {

var tujuan = $(this).attr('href');
    var elemenTujuan = $(tujuan);
    
        $('html , body').animate({
        scrollTop: elemenTujuan.offset().top - 100
}, 1250, 'easeInOutExpo');
        
e.preventDefault();
});

var navbar = document.querySelector('nav')
window.onscroll = function () {
    if (window.pageYOffset > 0) {
        navbar.classList.add('scrolled')
        nav - item.classList.add('scrolled')
    } else {
        navbar.classList.remove('scrolled')
        nav - item.classList.remove('scrolled')
    }
}
