const hamburger = () => {
  var hamburgerIcon = document.querySelector("#hamburger")
  var links = document.querySelector("#hamburgerMenu")
  var on = "50%"
  var off = "-600px"

  hamburgerIcon.addEventListener("click", () => {
    links.style.left = links.style.left === on ? off : on
    console.log(links.style.left)
    console.log("click")
  })
}

export {hamburger}
