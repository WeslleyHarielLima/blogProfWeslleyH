class HomeController < ApplicationController
  def index
    @nome = "USER MASTER"
    # @nomes = ["Alice", "Bob", "Carlos", "Diana"]

    @devs = [
      { nome: 'Weslley',  dev: 'Ruby on Rails' },
      { nome: 'André',    dev: 'Next.js' },
      { nome: 'Kaike',    dev:'Mysql'}
    ]
  end
end
