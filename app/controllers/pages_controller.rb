class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"

    @name = params[:name]
    @adjective = params[:adjective]

  end

  def age
  end

  def person
    @text = "You are nothing!"

    @name = params[:name]
    @age = params[:age]

    someone = Person.new(@name, @age)

    @introduce = someone.introduce()
    @birth_year = someone.birth_year()
    @nickname = someone.nickname()
  end
end
