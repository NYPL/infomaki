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
(from "Infomaki: An Open Source, Lightweight Usability Testing Tool," by Michael Lascarides, published in The Code4Lib Journal, Issue 8, 2009-11-23
http://journal.code4lib.org/articles/2099)

Infomaki is an open source “lightweight” usability testing tool developed by the New York Public Library to evaluate new designs for the NYPL.org web site and uncover insights about our patrons. Designed from the ground up to be as respectful of the respondents’ time as possible, it presents respondents with a single question at a time from a pool of active questions. In just over seven months of use, it has fielded over 100,000 responses from over 10,000 respondents.


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


