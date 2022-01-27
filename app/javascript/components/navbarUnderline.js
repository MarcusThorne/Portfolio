const navbarUnderline = () => {
  var links = document.querySelectorAll(".link")
  var active

  if(window.scrollY < 1000) {
    active = "About"
  } else if (window.scrollY < 2000) {
    active = "Projects"
  } else if (window.scrollY < 3000) {
    active = "Experience"
  } else {
    active = "Contact"
  }

  links.forEach((link) => {
    if(link.innerText === active) {
      link.classList.toggle("border-white")
    }
  })
}

export {navbarUnderline}
