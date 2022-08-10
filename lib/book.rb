class Book
   attr_reader :title
   attr_accessor :author, :page_count, :genre 
   def intialize(title)
      @title = title
   end

   def turn_page
      puts "Turn page"
   end
end
