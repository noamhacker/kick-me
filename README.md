# Kick Me
##### A Songkick embed widget displaying the most recent concerts you've attended. [Try it here](http://gigography.herokuapp.com/)!

Kick Me is like a twitter feed... for your *gigography*. Just punch in your Songkick username, grab the code, and paste it in your html. 

Scroll down to see your 10 most recent concerts.

##### The Technical Stuff

Kick Me is a Ruby on Rails application which uses the [Songkick API](https://www.songkick.com/) - a json API for the concert-tracking app/website. I chose to use Rails so I could store private API key information on a backend server, and use simple username routing in the iframe source URLs.

<hr>
New feature ideas
* google map of all recent venues
