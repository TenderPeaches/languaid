class SettingsController < ApplicationController
    def index

    end

    def submit
        set_active_languages
        respond_to do |format|
            format.html { render "settings/index" }
        end
    end

    private
    def setting_params
        ActionController::Parameters.permit_all_parameters = true
        params
    end

    def set_active_languages
        # loop on all languages to deactivate/activate them
        Language.all.each do |lang|
            # if any active language selected
            if params[:active_languages]
                # activate according to user-submitted parameters
                lang.active = params[:active_languages].include? lang.id.to_s
            else
                lang.active = false
            end
            lang.save()
        end
    end
end
