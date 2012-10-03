#Infomaki (for Rails 3)
by the webteam at NYPL

####Prereqs
SQL Lite 3  
Rails 3.2.8  
Ruby 1.9.2-p320  


####Run Infomaki
* git clone -b rails3 git@github.com:newsomc/infomaki.git
* bundle install
* rake db:migrate (will create a sqlite3 database)
* rails s


####TODO for Rails 3 migration
* Test with Mysql + Mysql2 gem


####Why Infomaki?
(Rationale here … to be provided by Jeremy Hutchins and Jennifer Anderson)


####Roadmap

Items marked must do

* Unit Tests
* Functional Tests
* Pagination

Current Feature Requests

* Close off "other"
* is_demographic?
* Encouragement and interstitials (movie trivia! nypl arcana! video game levels! scavenger hunt!)
* Reports
** SVG graphs/charts
* Public Interface (respondees) vs. Semi-Public Interface (interested parties) vs. admin (adding new questions)
* Different Kinds of Questions
** Get Card Sorts working
** Proximity
** Five second comparison
** Five second best and worst
** Five second five things
* "Distributor" for referring users to a random Infomaki instance. 
* Automatic withdrawal of question when threshold of responses reached
* Priority weighting of questions
* RSS/Atom feeds when result threshold reached
** Designers can subscribe to RSS feeds
* Comments on results
** Make results commentable by other institutions - RADICAL OPENNESS
* Trouble tickets/feature requests part of this app?
* Tags and groups for questions
* Show "The Pool", "All Questions"


