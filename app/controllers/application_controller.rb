class ApplicationController < ActionController::Base

    # CRLFに引っかかった際の対処 => :exception = 例外を創出
    protect_from_forgery with: :exception

    def hello
        render html: "hello, world!"
    end

end
