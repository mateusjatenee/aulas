class PagesController < ApplicationController
    layout :resolve_layout
    def resolve_layout
        case action_name
        when "index"
            "index"
        end
    end
    def index

    end
end
