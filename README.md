
rails generate resource Cat name:string age:integer location:string anthem:string movie:string enjoys:text joke:string image:text

rails db:migrate



Add to seed file

rails db:seed



<!-- def update
        cat = Cat.find(params[[:id]])
        cat.update(cat_params)
        if cat.valid?
            render json: cat
        else
            render json: cat.errors, status:422
        end
    end
  
    def destroy
        cat = Cat.find(params[:id])
        if cat.destroy
            render json: cat
        else 
            render json: cat.errors
        end
    end -->