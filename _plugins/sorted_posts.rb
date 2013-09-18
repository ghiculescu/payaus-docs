# https://github.com/krazykylep/Jekyll-Sort
module Jekyll

  class SortedPosts < Jekyll::Generator
    safe true
    priority :lowest

    def initialize(config)
    end

    def generate(site)
      categories = {}
      category_order = site.config['sort_order']
      category_order.each do |category|
        posts = site.posts.find_all {|p| (p.data['published'].nil? || p.data['published']) && p.data['categories'].include?(category)}.sort_by{|p| (p.data['sort'] || 0)}
        categories[category] = posts unless posts.empty?
      end
      site.config['posts_sorted_by_category'] = categories.to_a
    end
  end

end