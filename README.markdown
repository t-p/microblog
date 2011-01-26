MicroBlog
=========
----
My attempt to write a web based flickr client...  
Right now it's nothing more than static pages and user validation.  
When it becomes somewhat usable i will deploy it on heroku.   
What's holding me back is writing tests for valid links and user.   
If you want to test the program follow these simple steps to get it running:   
----
install bundle
$ gem install bundle 

change into the microblog directory and install all the other gems using bundle
$ bundle install

no you should be set to start the application
$ rails server

you cat look at my rspec stuff via
$ rspec spec/
