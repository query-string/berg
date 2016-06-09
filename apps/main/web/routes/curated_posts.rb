module Main
  class Application < Dry::Web::Application
    route "curated_posts" do |r|
      r.view "curated_posts.index", page: r[:page] || 1
    end
  end
end