class UserEditableTextsController < ApplicationController
  def index
    @user_editable_text = UserEditableText.last
  end

  def create
    @user_editable_text = UserEditableText.new(user_editable_text_params)
    
    @user_editable_text.save
    redirect_to user_editable_texts_path
  end

  private
  def user_editable_text_params
    params.require(:user_editable_text).permit(:content)
  end  
end
