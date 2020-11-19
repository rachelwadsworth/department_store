  class DepartmentController < ApplicationController
    def index
      @departments = department.all
    end
  
    def show
    end
  
    def edit
    end
  
    def new
    end
  end
