require "mechanize"

module OkkyTrend
  class Scraper
    BASE_HOST = "https://okky.kr"
    BASE_URL = "#{BASE_HOST}/articles/community?query=&sort=id&order=desc"

    def initialize
      @agent = Mechanize.new
      @agent.user_agent = "okky_trend #{VERSION}"
    end

    def get
      page = @agent.get(generate_url)

      contents = page.search(".list-group li").map do |content|
        title = content.search(".list-group-item-heading").text.strip
        # link  = content.search(".list-group-item-heading").
        author = content.search("a.nickname").text.strip
        date = content.search("span.timeago").text.strip

        commentCount = content.search(".list-group-item-summary li:first-child").text.strip
        likeCount = content.search(".list-group-item-summary li:nth-child(2)").text.strip
        readCount = content.search(".list-group-item-summary li:nth-child(3)").text.strip

        # puts title, author, date
        unless title.empty?
          puts date + " [댓글:#{commentCount.rjust(3," ")},좋아요:#{likeCount.rjust(3," ")},조회:#{readCount.rjust(3," ")}] " + title + "  [ " + author + " ]"
        end

      end

      # puts page
    end

    private

      def generate_url
        BASE_URL
      end

  end
end