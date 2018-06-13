# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :email
  @@all = []

  def initialize(email)
    @email = email
    @@all << self
  end

  def self.all
    @@all 
  end

  def self.parse(csv_data)
    # split the CSV data into an array of individual rows
    rows = csv_data.split("\n")
    # for each row, collect a Person instance based on the data 
    people = rows.collect do |row|
      # split the emails by commas 
      data = row.split(", ")
  end

end
