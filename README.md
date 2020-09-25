
# Amazon_Search

Test switch for search feature in Amazon Web Site.

Follow functionalities was considered to elaborate test switch:

* Search in main page by random text to force take no results;
* Search in main page by know product name and find result;
* Search in main page by know product ID and find result;
* Search in mais page by know product with special characters (ç. ´)

Another features to be explored in future:

* Search using non utf8 characters
* Explore more categories and taken searchs on that
* Execute tests on different devices Eg.: cellphones, tablets, Mac system, Linux
* Execute in different drivers Eg.: Firefox, edge etc
* Search using another languages with different alphabets eg: Chinese, Corean, Japanese, Arabic

# Setup

Scripts project was implemented in Ruby

To be able to run this project you will need:

1 - An ruby IDE. Eg.: VS Code 2 - Ruby 2.6.6p146 with dev kit 3 - If necessary, update the libraries needed to run the tests. Use bundle uninstall. Dependencies are described in gemfile (capybara/ cucumber/ rspec/ selenium webdriver/ site_prism);

2 - Environment is set up for homologation and for development it should be set up. Don't forget to provide the right url for development case;

3 - Be sure your IDE have pluggins for Ruby and Cucumber. It a good option take vscode-icons for better file previews.

# Runing the tests

Open the project at your IDE. >> Execute 'cucumber' command line in 'test' folder;

A folder containing html results page is created after scripts execution. Screenshots are taken at the final of every scenario.
