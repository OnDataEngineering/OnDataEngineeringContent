# https://github.com/jekyll/jekyll/blob/master/lib/jekyll/site.rb
# https://github.com/jekyll/jekyll/blob/master/lib/jekyll/page.rb
# https://github.com/jekyll/jekyll/blob/master/lib/jekyll/collection.rb
# https://github.com/jekyll/jekyll/blob/master/lib/jekyll/document.rb
# https://github.com/jekyll/jekyll/blob/master/lib/jekyll.rb

# https://github.com/pry/pry
# cd / ls
# show-method / show-doc

require 'pry'

module OnDataEngineering
  class Generator < Jekyll::Generator

    def create_href(title, url)
      return "<a href=\"" + url + "\">" + title + "</a>"
    end
    
    def create_doc_lookups(site, coll)
      lookup = Hash.new
      site.collections[coll].docs.each do |doc|
        title = doc.data["title"]
        lookup[title] = { "raw" => title, "title" => title, "doc" => doc, "href" => create_href(title, doc.url) }
        if doc.data["alt-titles"]
          doc.data["alt-titles"].each do |altt|
            lookup[altt] = { "raw" => altt, "title" => title, "doc" => doc, "href" => create_href(title, doc.url) }
          end
        end
      end
      site.site_payload["site"][coll] = lookup
      return lookup
    end
    
    def generate(site)

       vendors = create_doc_lookups(site, "tech-vendors")
       techs = create_doc_lookups(site, "technologies")
       categories = create_doc_lookups(site, "tech-categories")
      
       site.collections["technologies"].docs.each do |doc|
         doc.data["x_vendors"] = doc.data["vendors"].map { |v| vendors[v] || { "raw" => v, "title" => v, "href" => v }} if doc.data["vendors"]
         doc.data["x_categories"] = doc.data["categories"].map { |c| categories[c] || { "raw" => c, "title" => c, "href" => c }} if doc.data["categories"]
       end

      # TODO: add href to vendor has and remove logic from layout


      # site.collections.each do |_, coll|
      #   next unless ["technologies", "tech-categories", "tech-vendors"].include? coll.label

      #   coll.docs.each do |doc|
      #     doc.data["all_names"] = Hash.new
      #     doc.data["all_names"][doc.data["title"]] = doc.data["title"]
      #     if doc.data["alt-titles"]
      #       doc.data["alt-titles"].each do |altt|
      #         doc.data["all_names"][altt] = doc.data["title"]
      #         end
      #       end
      #   end
      #  end
      # end

    #  binding.pry

    end
  end
end