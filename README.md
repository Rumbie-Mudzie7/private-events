# PRIVATE-EVENTS

## Screenshot

![Screenshot](app/assets/images/members_only_shot.png)

## Live Demo
[Live Demo Link](https://arcane-thicket-18116.herokuapp.com/) 

**Completed the necessary steps in building a private events site similar to Eventbrite, which allows users to create events and then manage user signups using the following criteria: 
- Users can create events and send invitations and parties. 
- Events take place at a specific date and at a location. 
- A user can create events. 
- A user can attend many events. 
- An event can be attended by many users.


## 🔧 Built with<a name = "with"></a>

Ruby
Ruby on Rails
Devise
Sqlite3


## Configurations
- Models,Views and Controllers
- Gem installations
- Validations 
- Relationships
- Migrations


## Extra Ruby gems
- Hirb
- Bootstrap


## Rails gem dependencies
- devise
- simple_form
- bettor_errors

## Database configuration:
1. Models
- User
- Post

2. Validations
- User name, email and password validations for length and uniqueness.
- Post title and content validations

3. Associations
- belongs_to for a one-to-one connection
- has_many for a one-to-many connection among models

4. A Few Gems:
- Using the Gemfile to Set up a RubyGem:
In this iteration we took take advantage of the many plugins and libraries available to quickly add features and error handlers to your application. The bootstrap plugin gem was added and used for styling the UI.

5. Migrations
Migrations were run to:
- Add Fields to users
- Create Post model
- Enable devise to create users
- Add user_id to Post


## Prerequisites
Ruby, RubyGems, sqlite3, yarn and node

## Getting Started
1. Compulsory Installations:
- Git
- Ruby 2.7.1 or latest version
- RVM
- A few Gems

2. Rails Setup:
Next we need to install dependencies and setup the database.

3. Rails Console:
Check that the console is working properly by running $ rails console in your terminal. 
Run association tests in console to test for model connections.


## 🔨 Setup <a name = "setup"></a>

- To clone the repo to your local repository. Follow this steps
- <code> git clone https://github.com/Rumbie-Mudzie7/private-events.git</code>
- <code> cd private-events</code>


## Authors

👤 **Rumbidzayi Mudziviri**

- Github: [@Rumbie-Mudzie7](https://github.com/Rumbie-Mudzie7)
- Twitter: [@RumbidzayiMudz3](https://twitter.com/RumbidzayiMudz3)
- Linkedin: [rumbidzayimudziviri](https://www.linkedin.com/in/rumbidzayi-mudziviri)
- rumbiemudzie@gmail.com

👤 **Clayton Siby**
- Github: [@Clayton Siby](https://github.com/ClaytonSiby)
- Twitter: [@ClaytonSiby](https://twitter.com/ClaytonSiby)
- Linkedin: [linkedin](https://www.linkedin.com/in/clayton-siby/)
- claytonsiby@gmail.com

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the fork this repo and create pull request if you want to make changes.

## 👍 Show your support

Give a ⭐️ if you like this project!

## :thumbsup: Acknowledgements
Let's Build: A Twitter Clone With Ruby on Rails - Parts 1,2 and 3 by WebCrunch