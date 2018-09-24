module PdfjsViewer
  class ViewerController < ApplicationController
    layout false

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
