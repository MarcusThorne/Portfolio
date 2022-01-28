const removeTopButton = () => {
  var button = document.querySelector("#backToTop")

  if(window.scrollY < 500) {
    if(!button.classList.contains("hidden")) {
      button.classList.toggle("hidden")
    }
  } else {
    button.classList.remove("hidden")
  }
}

export {removeTopButton}
