# Kick Me
##### A Songkick embed widget displaying the most recent concerts you've attended. [Try it here](http://gigography.herokuapp.com/)!

Kick Me is like a twitter feed... for your *gigography*. Just punch in your Songkick username, grab the code, and paste it in your html. 

<img src="https://github.com/noamhacker/kick-me/blob/master/sample1.png" width="300px">

Scroll down to see your 10 most recent concerts.
<hr>
##### The Technical Stuff

Kick Me is a Ruby on Rails application which uses the [Songkick](https://www.songkick.com/) API - a json API for the concert-tracking app/website. I chose to use Rails so I could store private API key information on a backend server, and use simple username routing in the iframe source URLs.

[Quick demo link](http://www.w3schools.com/html/tryit.asp?filename=tryhtml_basic)

Need to resize your iframe? Leave the html and just add some css to scale it down ([as described here](http://stackoverflow.com/a/10714595/4926817)):
```
iframe {
  -moz-transform: scale(0.25, 0.25); 
  -webkit-transform: scale(0.25, 0.25); 
  -o-transform: scale(0.25, 0.25);
  -ms-transform: scale(0.25, 0.25);
  transform: scale(0.25, 0.25); 
  -moz-transform-origin: top left;
  -webkit-transform-origin: top left;
  -o-transform-origin: top left;
  -ms-transform-origin: top left;
  transform-origin: top left;
}
```

<hr>
New feature ideas
* google map of all recent venues
