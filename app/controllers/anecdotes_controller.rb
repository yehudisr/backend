class AnecdotesController < ApplicationController

    def index
        anecdotes = Anecdote.all
        render json: anecdotes
    end

    def show
        anecdote = Anecdote.find(params[:id])
        render json: anecdote
    end


    def create
        anecdote = Anecdote.create(anecdote_params)
        render json: anecdote
    end


    def update
        anecdote = Anecdote.find(params[:id])
        anecdote.update(anecdote_params)
        render json: anecdote
    end


    def destroy
        anecdote = Anecdote.find(params[:id])
        anecdote.destroy
        render json: params[:id]
    end

    private

    def anecdote_params
        params.permit(:note, :family_member_id)
    end
end
