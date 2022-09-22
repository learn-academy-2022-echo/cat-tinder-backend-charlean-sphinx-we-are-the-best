class CatsController < ApplicationController
    def index
        cats = Cat.all
        render json: cats
    end
  
    def create
        cat = Cat.create(cat_params)
        render json: cat
    end
  
    def update
        cat = Cat.find(params[params[:id]])
        animal.update(animal_params)
        if animal.valid?
                render json: animal
        else
            render json: animal.errors
        end
    end
  
    def destroy
        cat = Cat.find(params[:id])
        if cat.destroy
            render json: cat
        else 
            render json: cat.errors
        end
    end

    private
    def cat_params
      params.require(:cat).permit(:name, :age, :location, :anthem, :movie, :enjoys, :joke, :image)
    end
end

