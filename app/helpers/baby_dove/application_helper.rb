module BabyDove
  module ApplicationHelper

    # This method returns an abbreviated time format which is defined in the date.rb
    # located in config/initializers
    def time_ab(time)
      time.to_s(:abbrev_date)
    end

    # This method is a coderay wrapper that scans the given text and converts it to ruby
    # code. It uses the coderay.css file to make it look like textmate.  It wraps the
    # code into a div.
    def coderay(text)
      unless text.nil? || text.empty?
        "<div class=\"mdownContainer\">#{CodeRay.scan(text, :ruby).div(:css => :class)}</div>" 
      end
    end

    # Accepts multiple stylesheet declarations, and uses media for screen
    def css_screen(*files)
      content_for(:head) { stylesheet_link_tag(files, :media => 'screen') }
    end

    # Accepts multiple stylesheet declarations, and uses media for print
    def css_print(*files)
      content_for(:head) { stylesheet_link_tag(files, :media => 'print')}
    end

    # Accepts multiple stylesheet declarations, and uses media for screen & projection
    def css_projection(*files)
      content_for(:head) { stylesheet_link_tag(files, :media => 'screen, projection')}
    end

  end
end