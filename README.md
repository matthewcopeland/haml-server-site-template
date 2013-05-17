haml-server site template
===========================

## Setup

This uses a lightweight sinatra wrapper, haml-server. https://github.com/bernerdschaefer/haml-server


Install the bundle

$`bundle install`


Start sass:

$`sass --watch site/stylesheets/sass/screen.scss:site/stylesheets/css/screen.css`


Start haml-server(sinatra):

$`haml-server site`

