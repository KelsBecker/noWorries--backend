class NotesController < ApplicationController

    def index
        notes = Note.all 
        render json: notes
    end

    def show 
        note = Note.find(params[:id])
        render json: note
    end 

    def create 
        note = Note.create(noteParams)
        render json: note
    end

    def destroy 
        note = Note.find(params[:id])
        note.destroy
        render json: note
    end

    private

    def noteParams 
        params.require(:note).permit(:user_id, :favorite_id, :content)
    end

end
