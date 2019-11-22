# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer:Model is how the data table is structured, View is how Ruby on Rails displays the data, controller is where the data is controlled or given specific attritbutes before its pushed to view.

  Researched answer:



2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the Route in the file config/routes.rb
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the ____________ in the file _____________
  ```
  class ____________ < ApplicationController
    def ___________
      render ________________
    end
  end
  ```

  Step 3: Create the View in the file ______________
  code:
  ```
  <div>This is the About page!</div>
  ```


3a. Consider the Rails routes below. Describe the responsibility of  each route.


/users/       method="GET"     # :controller => 'users', :action => 'index'
this method gets its users by the index

/users/1      method="GET"     # :controller => 'users', :action => 'show'
this method will get the users controller and show the attributes or directly show all the users in the user 

/users/new    method="GET"     # :controller => 'users', :action => 'new'
this method gets the users controller and allows for new user to be created

/users/       method="POST"    # :controller => 'users', :action => 'create'
this method will post what ever new user thats created 

/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
this method allows to get a specific user from the users and edit them

/users/1      method="PUT"     # :controller => 'users', :action => 'update'
this method will update the users information or attributes

/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
this message deletes a user from the users



3b. Which of the above routes must always be passed params and why?




4. What is the public folder used for in Rails?

  Your answer:

  Researched answer:



5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"




6. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer:

  Researched answer:



7. Name two rails generator commands and what files they create:

  Your answer:

  Researched answer:


8. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1.

2.

3.

9. STRETCH: What are cookies? What is the difference between a session and a cookie?

  Your answer:

  Researched answer:
