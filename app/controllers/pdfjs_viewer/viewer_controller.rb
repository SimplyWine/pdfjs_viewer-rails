module PdfjsViewer
  class ViewerController < ApplicationController
    layout false
    skip_after_action :intercom_rails_auto_include

    def full
      response.headers.except! 'X-Frame-Options'
    end

    def minimal
      response.headers.except! 'X-Frame-Options'
    end
    
    def reduced
      response.headers.except! 'X-Frame-Options'
    end
  end
end
