class IncomesController < ApplicationController

    def index
        incomes = Income.all 
        render json: incomes
    end

    def show
        income = Income.find(params[:id])
        render json: income
    end

    def create
        income = Income.new
        render json: income
    end

    def destroy
        income = Income.find(params[:id])
        render json: income
    end

end
