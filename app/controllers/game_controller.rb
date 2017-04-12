class GameController < ApplicationController
    def index 
    end

    def value
    
    @one = params[:one]
    @two = params[:two]
    @three = params[:three]
    @four = params[:four]
    @five = params[:five]
    @six = params[:six]
    
    degree1 = ["A+","A0","A-","B+","B0","B-","C+","C0","C-","D+","D0","D-","F"]
    @degree1 = degree1.sample(1)
    degree2 = ["A+","A0","A-","B+","B0","B-","C+","C0","C-","D+","D0","D-","F"]
    @degree2 = degree2.sample(1)
    degree3 = ["A+","A0","A-","B+","B0","B-","C+","C0","C-","D+","D0","D-","F"]
    @degree3 = degree3.sample(1)
    degree4 = ["A+","A0","A-","B+","B0","B-","C+","C0","C-","D+","D0","D-","F"]
    @degree4 = degree4.sample(1)
    degree5 = ["A+","A0","A-","B+","B0","B-","C+","C0","C-","D+","D0","D-","F"]
    @degree5 = degree5.sample(1)
    degree6 = ["A+","A0","A-","B+","B0","B-","C+","C0","C-","D+","D0","D-","F"]
    @degree6 = degree6.sample(1)
    
    
    
    end
end
