ActiveAdmin.register Post do

  permit_params :article_id, :post
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :article_id, :post_name
  #
  # or
  #
  # permit_params do
  #   permitted = [:article_id, :post_name]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
