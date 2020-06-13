class NotesController < ApplicationController

    def index
        notes = Note.all 
        render json: notes
    end

    def create 
        note = Note.create(note_params)
        render json: note
    end

    private

    def note_params 
        params.require(:note).permit(:user_id, :favorite_id, :content)
    end
end
