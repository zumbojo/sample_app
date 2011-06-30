class MicropostsController < ApplicationController
  before_filter :authenticate #, :only => [:create, :destroy] # 11.3.1

  def create
  end

  def destroy
  end
end
