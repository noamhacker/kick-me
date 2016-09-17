# Kick Me
##### A Songkick embed widget displaying the most recent concerts you've attended. [Try it here](http://gigography.herokuapp.com/)!

Kick Me is like a twitter feed... for your *gigography*. Just punch in your Songkick username, grab the code, and paste it in your html. 

<img src="https://github.com/noamhacker/kick-me/blob/master/sample1.png" width="300px">

Scroll down to see your 10 most recent concerts.
<hr>
##### The Technical Stuff

Kick Me is a Ruby on Rails application which uses the [Songkick](https://www.songkick.com/) API - a json API for the concert-tracking app/website. I chose to use Rails so I could store private API key information on a backend server, and use simple username routing in the iframe source URLs.

[Quick demo link](http://www.w3schools.com/html/tryit.asp?filename=tryhtml_basic)

Need to make your iframe responsive? Add the following style element (thanks to http://embedresponsively.com/):
```
<style>
  .embed-container { 
    position: relative; 
    padding-bottom: 56.25%; 
    height: 0; 
    overflow: hidden; 
    max-width: 100%; 
  } 
  .embed-container iframe, .embed-container object, .embed-container embed { 
    position: absolute; 
    top: 0; 
    left: 0; 
    width: 100%; 
    height: 100%; 
  }
</style>
```
You may then add `class="embed-container` to the `div` surrounding your iframe:
```
<div class="embed-container" style="overflow:auto;-webkit-overflow-scrolling:touch; width:380px; height:620px;"><iframe src='http://gigography.herokuapp.com/noam-hacker' width='360' height='600' frameborder='0'></iframe></div>
```

<hr>
New feature ideas
* google map of all recent venues
