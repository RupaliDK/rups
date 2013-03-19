class StatesController < ApplicationController
def index
@states = State.all
respond_to.each do |format|
end
end
end