class SessionsController < ApplicationController
# NHO: careful of indendation here
  def new
    @retailer = Retailer.new
  end

  def create
    input_username = params[:retailer][:name]   # Save the username value submitted through the form

    # If the user exists, sign them in...
    if Retailer.exists?(name: input_username)
      @retailer = Retailer.find_by(name: input_username)  # Find that user
      # If the password submitted through the form is correct...
      if @retailer.password == params[:retailer][:password]
        flash[:notice]= "You're signed in!"
        cookies[:name] = @retailer.name

        session[:retailer_id] = @retailer.id  # Set the session user_id to that of the user trying to log in

        redirect_to root_path   # Send them back to the app
      else
        flash[:alert]= "Wrong password!"
        redirect_to new_session_path  # Send them back to the sign-in form
      end

    # Otherwise, send them back to the sign-in form so they can enter a valid username-password combination
    else
      flash[:alert] = "That user doesn't exist!"
      redirect_to new_session_path
    end
  end

  def destroy
    reset_session
    flash[:notice] = "You're signed out!"
    redirect_to :root
  end
end
