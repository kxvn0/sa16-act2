class PagesController < ApplicationController
  def home
    @welcome_msg = "Hello, Welcome to My Portfolio."
    @summary = "I am a very passionate web developer with expertise in various languages such as Ruby on Rails, HTML, CSS, and JavaScript."
  end

  def about
    @bio = "I am a very dedicated web developer with a BS in Computer Science from the University of Memphis.
    I have had various experiences working with several programming languages such as Ruby on Rails, HTML, CSS, and JavaScript that have allowed me to create websites.
    I am always eager to learn new techniques and perfecting my craft as I find web development very fascinating and fun!"
    @education = "I have a BS in Computer Science."
    @skills = ["JavaScript", "HTML", "Ruby on Rails", "CSS", "Python"]
  end

  def work
    @projects = Project.all
  end

  def contact
    @email = "tonybologna@gmail.com"
    @phone_num = "901-999-9999"
    @social_media = {
      twitter: "https://x.com/tonybologna",
      linkedin: "https://www.linkedin.com/in/tony",
      github: "https://github.com/tonybalogna"
    }
  end
end
