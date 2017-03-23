class PagesController < ApplicationController
  def home
  end
  @posts = Blogs.all
  @skills = Skill.all
  def about
  end

  def contact
  end
end
