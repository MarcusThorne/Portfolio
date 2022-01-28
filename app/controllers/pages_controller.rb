class PagesController < ApplicationController
  def home
    @work = [
      {
        date: '2021 - Present',
        job: 'Web Design and Development',
        title: 'Self Employeed',
        description: "- Designed websites from scratch using Figma software.
          - Styled and animated components using JavaScript, Html, CSS, Bootstrap and Tailwind.
          - Used React framework to create static webpages.
          - Created CRUD apps using Ruby on Rails.
          - Implemented plug-in's such as Stripe Payment and Slick Carousel.
          - Practiced using Ruby Gems and React Libraries.
          - Created custom images and graphics using Adobe Photoshop.
          - Uploaded websites to Heroku and Vercel.
          - Enabled database management via Admin page.",
        education: false
      },
      {
        date: '2021 - Present',
        job: 'Groundworker/ Machine Operator',
        title: 'Self Employeed',
        description: '',
        education: false
      },
      {
        date: '2012 - 2020',
        job: 'Mark Thorne Groundworks',
        title: 'Groundworker/ Labourer and Machine Operator',
        description: '',
        education: false
      },
      {
        date: '2011 - 2012',
        job: 'Jalapeno Peppers',
        title: 'Waiter and Bar Staff',
        description: '',
        education: false
      },
      {
        date: '2021 - 2021',
        job: 'Le Wagon',
        title: '9-weeks Intensive Coding Bootcamp',
        description: "- Learned how to use HTML, CSS, Bootstrap, JavaScript ES6 and Ruby on Rails.
        - Regularly uploaded to GitHub, and websites were deployed to Heroku.
        - Familiarised with Slack, Zoom, Visual Studio, Windows Terminal and Figma.
        - Collaborated ideas with others and translated them to the screen together.
        - Used Adobe photoshop to create Logo's for our project's.",
        education: true
      },
      {
        date: '2012 - 2015',
        job: 'Petroc College',
        title: 'Level 3 Diploma Furniture Making',
        description: "",
        education: true
      },
      {
        date: '2007 - 2012',
        job: 'Pilton Community College',
        title: "5 GCSE's at C or Above Including Maths and English",
        description: "",
        education: true
      }
    ]

    @activeEducation = false

    @websites = [
      {
        title: 'Unwind', image: 'unwind-homepage.png', description: "This site is used for a small Yoga studio, it's capable of allowing users to sign up and book sessions. It also allows the owner to remove, edit and create new sessions, classes and bookings.", githubLink: 'https://github.com/MarcusThorne/unwind-yoga', github: true, website: 'https://unwind-yoga.herokuapp.com/'
      },
      {
        title: 'Ilfracombe 54', image: '54-homepage.png', description: 'A client wanted a website that would allow their customers to see in depth infomation on their Holiday Apartments as well as activites in the surrounding areas.', githubLink: 'github.com', github: false, website: 'https://ilfracombe54.co.uk'
      },
      {
        title: 'CityWide Construction', image: 'CityWide Construction.png', description: 'A one page static webpage that shows users infomation about a construction company. Allows users to see contact infomation and Location.', githubLink: 'https://github.com/MarcusThorne/citywide-construction', github: true, website: 'https://modest-lamarr-215700.netlify.app/'
      },
      {
        title: 'The Vase Place', image: 'TheVaseLibrary.png', description: 'The Vase Place is a e-commerce website created from scratch. It allows users to sign up, create orders, save their details and create safe online purchases using Stripe.', githubLink: 'https://github.com/MarcusThorne/the-vase-place', github: true, website: 'https://the-vase-library.herokuapp.com/'
      },
    ]

    @title = "Experience"
  end
end
