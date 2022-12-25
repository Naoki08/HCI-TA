# coding: utf-8

require "cgi"
require 'sqlite3'

cgi = CGI.new
# db = SQLite3::Database.new("kadai.db")

cgi.out("type" => "text/html",
    "charset" => "UTF-8") do
    html = "<html><body>"
    # db.execute("SELECT member_name FROM lab_members INNER JOIN labs ON lab_members.lab_id = labs.id WHERE labs.lab_name = ?", [cgi["lab_name"]]) do |row|
    #     html = html + "<p>#{row[0]}</p>"
    # end

    # db.close
    html = html + "sex!</body></html>"
    html
end