# OnDataEngineering.net

Welcome to the content for the <http://OnDataEngineering.net> site

For details on how to contribute please see <http://OnDataEngineering.net/site/contributing/>

This content is licensed under a Creative Commons Attribution 4.0 International License. For more details please please see <http://OnDataEngineering.net/site/content-license>.

All code in this repository (primarily to be found in the _includes and _layouts directory) is licensed under the <a href="https://www.apache.org/licenses/LICENSE-2.0">Apache 2.0 licence.</a>

## Serving this content locally

This is entirely optional, but if you'd like to view the content in a browser and check pages have been correctly created and metadata correctly set then you can do this under either Windows, Linux or Mac as follows:

1. Install the latest stable version of Ruby v2 from <http://www.ruby-lang.org/en/downloads/>.  Under Windows, you'll also need to install the appropriate development kit - see <http://jekyll-windows.juthilo.com/1-ruby-and-devkit/>.

1. Install the latest stable version of RubyGems from <http://rubygems.org/pages/download>

1. Install the required ruby gems (including Jekyll) by running "gem install bundler" and then "bundle install"

1. Start the jekyll server via "bundle exec jekyll serve"

1. Go to <http://localhost:4000> to view the site

Note that this is not the full OnDataEngineering site, but a cut down simplified version for the purposes of creating and checking content.

There's some basic checking of metadata included, which will show up as error messages at the top of the relevent page.  These can also be searched for with "grep -r ERROR _site"