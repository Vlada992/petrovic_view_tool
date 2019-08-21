module PetrovicViewTool
    class Error < StandardError; end

    class Rendered
        def self.copyright(name, msg)         #self = this, object, when instance is made
            "&copy; #{Time.now.year} | <b> #{name}</b> #{msg}".html_safe    #render as html code
        end
    end
  end