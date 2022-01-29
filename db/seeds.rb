Project.destroy_all
Resume.destroy_all

Project.create([
  {
    title: 'Unwind',
    image: 'unwind-homepage.png',
    description: "This site is used for a small Yoga studio, it's capable of allowing users to sign up and book sessions.
    It also allows the owner to remove, edit and create new sessions, classes and bookings.",
    githubLink: 'https://github.com/MarcusThorne/unwind-yoga',
    onGithub: true,
    websiteLink: 'https://unwind-yoga.herokuapp.com/'
  },
  {
    title: 'Ilfracombe 54',
    image: '54-homepage.png',
    description: 'A client wanted a website that would allow their customers to see in depth infomation on their
    Holiday Apartments as well as activites in the surrounding areas.',
    githubLink: 'github.com',
    onGithub: false,
    websiteLink: 'https://ilfracombe54.co.uk'
  },
  {
    title: 'CityWide Construction',
    image: 'CityWide Construction.png',
    description: 'A one page static webpage that shows users infomation about a construction company.
    Allows users to see contact infomation and Location.',
    githubLink: 'https://github.com/MarcusThorne/citywide-construction',
    onGithub: true,
    websiteLink: 'https://modest-lamarr-215700.netlify.app/'
  },
  {
    title: 'The Vase Place',
    image: 'TheVaseLibrary.png',
    description: 'The Vase Place is a e-commerce website created from scratch.
    It allows users to sign up, create orders, save their details and create safe online purchases using Stripe.',
    githubLink: 'https://github.com/MarcusThorne/the-vase-place',
    onGithub: true,
    websiteLink: 'https://the-vase-library.herokuapp.com/'
  },
  {
    title: 'Quote Calculator',
    image: 'quote-calculator.png',
    description: 'Quote calculator is an online application that allows you to accurately calculate the sum
    total of materials, labour and taxes cost for Groundworks jobs.',
    githubLink: 'https://github.com/MarcusThorne/quote-calculator',
    onGithub: true,
    websiteLink: 'https://quote-calculator.vercel.app/'
  },
])

Resume.create([
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
    description: '- Laid concrete foundations and finishing groundworks, used concrete to lay road curbs and garden curbs.
    - Designed and constructed garden landscaping and removed excess rubble from demolition.
    - Dug trenches and laid drainage, as well as drainage maintenance and repair.
    - Licenced heavy machine operator for machines such as 350° Excavator, Ride on roller and Dumpers.
    - Worked closely with colleagues to provide a safe and efficient work space.
    - Trained in lifting operations with all types of 360° Excavator.',
    education: false
  },
  {
    date: '2012 - 2020',
    job: 'Mark Thorne Groundworks',
    title: 'Groundworker/ Labourer and Machine Operator',
    description: '- Laid concrete foundations and finishing groundworks, used concrete to lay road curbs and garden curbs.
    - Designed and constructed garden landscaping and removed excess rubble from demolition.
    - Dug trenches and laid drainage, as well as drainage maintenance and repair.
    - Licenced heavy machine operator for machines such as 350° Excavator, Ride on roller and Dumpers.
    - Worked closely with colleagues to provide a safe and efficient work space.
    - Trained in lifting operations with all types of 360° Excavator.',
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
    description: "- Learned how to use HTML, CSS, SCSS, Bootstrap, JavaScript ES6 and Ruby on Rails.
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
    description: "- 3 years level 3 diploma in furniture making, learning window fitting, cabinet making and health and safety.
    - Designed and crafted a table and chairs, a wall cabinet and restored an old gramophone.
    - Attended monthly meetings as a student rep for the carpentry department.

    - Successful in the following modules...
    - Level 2 Sustainability in the timber trade
    - Level 2 Technical drawing and workshop geometry
    - Level 3 Assemble furniture components
    - Level 3 Production planning in furniture and furnishing making
    - Level 3 Prototype design in furniture making
    - Level 3 Research and product design in furniture making
    - Level 3 Supervision in a furniture and furnishing making environment",
    education: true
  },
  {
    date: '2007 - 2012',
    job: 'Pilton Community College',
    title: "5 GCSE's at C or Above Including Maths and English",
    description: "",
    education: true
  }
])
