class StatesController < ApplicationController
def index
@states = State.all
respond_to.each do |format|
format.html #index.html.reb
end
end
end