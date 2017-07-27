
class PagesController < ApplicationController
  def home
    @post = Blog.all
    @skill = Skill.all
  end

  def about
    @skill = Skill.all
  end

  def contact
  end

  def tech_news
    @tweets = SocialTool.twitter_search
  end
end