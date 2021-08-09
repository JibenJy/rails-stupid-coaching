class QuestionsController < ApplicationController
    def ask
        
    end

    def answer
        @phrase = params[:phrase]
    end
end
