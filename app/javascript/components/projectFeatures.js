const projectFeatures = () => {
  var project0 = document.querySelector(`#slick-slide00`)
  var project1 = document.querySelector(`#slick-slide01`)
  var project2 = document.querySelector(`#slick-slide02`)
  var project3 = document.querySelector(`#slick-slide03`)
  var project4 = document.querySelector(`#slick-slide04`)
  var feature0 = document.querySelector(`#feature0`)
  var feature1 = document.querySelector(`#feature1`)
  var feature2 = document.querySelector(`#feature2`)
  var feature3 = document.querySelector(`#feature3`)
  var feature4 = document.querySelector(`#feature4`)

  project0.addEventListener("mouseover", () => {
    feature0.classList.remove("hidden")
  })

  project0.addEventListener("mouseleave", () => {
    feature0.classList.toggle("hidden")
  })

  project1.addEventListener("mouseover", () => {
    feature1.classList.remove("hidden")
  })

  project1.addEventListener("mouseleave", () => {
    feature1.classList.toggle("hidden")
  })

  project2.addEventListener("mouseover", () => {
    feature2.classList.remove("hidden")
  })

  project2.addEventListener("mouseleave", () => {
    feature2.classList.toggle("hidden")
  })

  project3.addEventListener("mouseover", () => {
    feature3.classList.remove("hidden")
  })

  project3.addEventListener("mouseleave", () => {
    feature3.classList.toggle("hidden")
  })

  project4.addEventListener("mouseover", () => {
    feature4.classList.remove("hidden")
  })

  project4.addEventListener("mouseleave", () => {
    feature4.classList.toggle("hidden")
  })
}

export { projectFeatures }
