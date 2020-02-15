class RecipientsController < ApplicationController
    def show

        @recipient = Recipient.all
    
    end

    def new
        @recipient = Recipient.new
    end

    def create
        recipient = Recipient.create_recipient(params[:user][:first_name], params[:user][:last_name], params[:user][:address])
    end
end
    