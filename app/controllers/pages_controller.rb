class PagesController < ApplicationController
  def home
    @all_users = User.all
    @all_cats = Cat.all
    @all_todos = Todo.all
  end
end
