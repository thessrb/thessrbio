# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# TODO: Add presentation details here
presentations = [{:title => 'git and GitHub', :url => 'https://github.com/thessrb/meetup/blob/master/meetups/2/presentations/gitAndGithub/AppCampGr2011Preso.pdf?raw=true', :date_presented => '06/09/2011', :presentor => 'Petros Amiridis'},
	{:title => 'Simple Web Apps with Sinatra', :url => 'http://prezi.com/de5yqj9sa9zq/simple-webapps-with-sinatra/', :date_presented => '06/09/2011', :presentor => 'Vassilis Rizopoulos'},
	{:title => "Ruby Gems are Pragmatic Programmer's Best Friends", :url => 'https://github.com/thessrb/meetup/blob/master/meetups/3/Ruby%2Bgems%2Bare%2Bpragmatic%2Bprogrammer%2527s%2Bbest%2Bfriends.pdf', :date_presented => '01/11/2011', :presentor => 'Konstantinos Kostopoulos'},
	{:title => 'Codigia - a dispersed team example', :url => 'https://github.com/thessrb/meetup/blob/master/meetups/4/presentations/Codigia-DispersedTeamExample/meetup_4_slides.pdf', :date_presented => '29/11/2011', :presentor => 'Stefanos Togoulidis'},
	{:title => 'Introduction to configuration management with Puppet', :url => 'https://speakerdeck.com/robbyt/introduction-to-puppet', :date_presented => '24/09/2013', :presentor => 'Robert Terhaar'},
	{:title => 'Introduction to Functional Programming with Elixir', :url => 'https://docs.google.com/presentation/d/1Bku0-9Eu9k_lTMnAQOYpsbiRGlSaMXxo_7MPEl7bm0s/edit?pli=1#slide=id.p', :date_presented => '29/10/2013', :presentor => 'Vassilis Rizopoulos'},
	{:title => 'Decreasing technical debt with SonarQube', :url => 'http://www.slideshare.net/ppapapetrou/thessaloniki-rb24', :date_presented => '28/01/2014', :presentor => 'Patroklos Papapetrou'},
	{:title => 'Lambda calculus for programmers', :url => 'https://drive.google.com/file/d/0B2yeyDGqvZRQTnpxRmRjYTVQRnM/edit?usp=sharing', :date_presented => '18/02/2014', :presentor => 'Kostas Lolas'},
	{:title => 'Agile Methodologies — Manage and code without losing your head', :url => 'https://speakerdeck.com/krap/agile-methodologies-manage-and-code-without-losing-your-head', :date_presented => '18/03/2014', :presentor => 'Apostolos Kritikos'},
	{:title => 'Ruby Basics', :url => 'http://xarisd.io/presentations/ruby-basics-ii/#/', :date_presented => '19/06/2014', :presentor => 'Haris Dimitriou'},
	{:title => 'Introduction to Ruby on Rails', :url => 'https://speakerdeck.com/petros/thessaloniki-ruby-meetup-and-rubyzino-number-30', :date_presented => '30/09/2014', :presentor => 'Petros Amiridis'},
	{:title => 'Create the first pages of our Rails app and deploy to Heroku', :url => 'http://xarisd.io/presentations/rails-basics-01/#/', :date_presented => '25/10/2014', :presentor => 'Haris Dimitriou'},
	]

presentations.each do |presentation|
	Presentation.create!(presentation)
end
