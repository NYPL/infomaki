#Infomaki (for Rails 3)
by the webteam at NYPL

####Why Infomaki?
from "Infomaki: An Open Source, Lightweight Usability Testing Tool"by Michael Lascarides, published in The Code4Lib Journal Issue 8, 2009-11-23

Infomaki is an open source “lightweight” usability testing tool developed by the New York Public Library to evaluate new designs for the NYPL.org web site and uncover insights about our patrons. Designed from the ground up to be as respectful of the respondents’ time as possible, it presents respondents with a single question at a time from a pool of active questions. In just over seven months of use, it has fielded over 100,000 responses from over 10,000 respondents.

### User Docuentation

######Authentication
* Infomaki currently supports basic HTTP authentication via Rails. To login visit a protected route, such as /quizzes
* To logout simply close your browser.

#####Screenshot Testing
After you have authenticated you may want to upload a "screenshot" for testing. This could bey a simple wireframe you want feedback about, or pages that are currently in production. 

* Select <strong>Screenshots</strong> in the top navigation.
* Click <strong>+ Upload</strong> a new screenshot.  You will be prompted to give a name and description.  Select “Is Active” and then choose the file you want to upload.
* Now, at the top right navigation, select <strong>PAGEVIEWS</strong>, then add it.
* Enter into the question field, and add the query you want the user to answer regarding your screenshot.  (It could say, click on where you expect to find XYZ).  
* Select the Is <strong>Active Box</strong> then, using the dropdown, select the screenshot/wireframe you just uploaded.

To see if it works, just go back to root of your infomaki installation "/" (you must be logged out!  So open another browser to try) and click on “Yes, I’d like to help".

######Results
To view the results of the test, log back in and select the pageview you created, and you will see the heatmap results.

You can activate or de-activate, by going into Edit next to the activated Page view, and then selecting the  checkbox which says activate.

#####Creating a Quiz

To create a quiz, go to the top menu, and select <strong>Quizzes</strong>.  
* At the top of the page, click <strong>+Add a New Quiz</strong>.  
* In the Question box, enter the multiple choice question, select <strong>Is Active</strong> and then click <strong>Create Quiz</strong>.

You can add any number of answers, as well as “Other” if you want. Then click “Update”  

To test this out, again log out or use different browser, and start at usability.nypl.org, then click Yes I’d Like to Help.

######Results
You can view responses to the multiple choice quiz when you’re logged in. select the quiz you created by clicking on the question/name of the quiz.  Under the heading Term will be the response selected.

### Developer Documentation

####Prereqs
MySQL 5.x 
Rails 3.2.8  
Ruby 1.9.2-p320  

####Gems
mysql2  
will_paginate  
paperclip

####Install Infomaki
* git clone git@github.com:NYPL/infomaki.git
* bundle install
* rake db:migrate (will create a mysql database, you must first create a user and a database for each enviroment you've specfied you your database.yml)
* rails s


###Roadmap

Items marked must do

* Unit Tests
* Functional Tests
* Pagination
* Authentication with Devise

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


