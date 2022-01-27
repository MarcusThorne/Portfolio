const carousel = () => {
  $("#carousel").slick({
    centerMode: true,
    mobileFirst: true,
    centerPadding: '10%',
    slidesToShow: 1,
    autoplay: true,
    arrows: true,
    prevArrow: $('.prev'),
    nextArrow: $('.next'),
    responsive: [
      {
        breakpoint: 550,
        settings: {
          slidesToShow: 2,
          centerPadding: '60px'
        }
      },
      {
        breakpoint: 768,
        settings: {
          slidesToShow: 3,
          centerPadding: '60px'
        }
      }
    ]
  });
}

export { carousel }
