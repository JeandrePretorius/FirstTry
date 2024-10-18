class NotesController < ApplicationController
  protect_from_forgery with: :null_session

  def index
    notes = Note.all
    render json: notes
  end

  def show
    @note = Note.find(params[:id])
    render json: @note
  end

  def create
    @note = Note.create(
      title: params[:title],
      description: params[:description]
    )
    render json: @note
  end

  def update
    @note = Note.find(params[:id])
    @note.update(
      title: params[:title],
      description: params[:description]
    )
    render json: @note
  end

  def delete
    @notes = Note.all
    @note = Note.find(params[:id])
    @note.destroy
    render json: @notes
  end

end
