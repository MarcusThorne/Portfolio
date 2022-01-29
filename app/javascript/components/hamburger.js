const hamburger = () => {
  var hamburgerIcon = document.querySelector("#hamburger")
  var links = document.querySelector("#hamburgerMenu")
  var background = document.querySelector("#hamburgerBackground")
  var on = "50%"
  var off = "-600px"

  hamburgerIcon.addEventListener("click", () => {
    background.classList.remove("hidden")
    links.style.left = links.style.left === on ? off : on
    console.log(links.style.left)
    console.log("click")
  })

  background.addEventListener("click", () => {
    links.style.left = off
    background.classList.toggle("hidden")
  })
}

export {hamburger}
