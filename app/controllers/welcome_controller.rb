class WelcomeController < ApplicationController
  def index
    @nome = params[:meu_nome]
  end
end
