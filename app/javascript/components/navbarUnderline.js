const navbarUnderline = () => {
  var links = document.querySelectorAll(".link")
  var currentPosition

  if ( window.scrollY < 1000 ) {
    currentPosition = "About"
  } else if ( window.scrollY < 2000 ) {
    currentPosition = "Projects"
  } else if ( window.scrollY < 3300 ) {
    currentPosition = "Experience"
  } else {
    currentPosition = "Contact"
  }

  links.forEach( (link) => {
    if ( link.innerText === currentPosition ) {
      if ( !link.classList.contains("border-white")) {
        link.classList.toggle("border-white")
      }
    } else {
      link.classList.remove("border-white")
    }
  })
}

export {navbarUnderline}
