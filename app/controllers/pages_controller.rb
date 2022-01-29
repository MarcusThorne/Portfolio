class PagesController < ApplicationController
  def home
    @projectClasses = "bg-gray-800 text-white rounded px-4 py-1 w-max hover:bg-gray-600 transition duration-300 mr-2 mt-2"
    @projectCategories = [ "HTML", "React", "Styled Components", "Rails", "Tailwind", "JavaScript", "PostgreSQL", "SQL", "Slick Carousel", "Parallax", "Stripe", "CSS", "SCSS" ]
    @navlinkClasses = "link pt-5 pb-6 border-t-4 transition duration-300 border-transparent hover:border-white hidden md:flex"
    @navlinks = [ "About", "Projects", "Resume", "Contact" ]
    @resumes = Resume.all
    @activeEducation = false
    @title = "Experience"
    @projects = Project.all
  end
end
