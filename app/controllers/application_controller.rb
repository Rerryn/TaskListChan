class ApplicationController < ActionController::Base
    before_action :return_unavailable_status
    before_action :authenticate_user!


    private
    def return_unavailable_status
        # This variable needs turning into some kind of check.
        @internet = true
        if ! @internet
            # https://stackoverflow.com/a/9130264
            render(:file => File.join(Rails.root, 'public/502.html'), :status => 502, :layout => false)
        end
        # render status: 422, :layout => nil
    end

end
