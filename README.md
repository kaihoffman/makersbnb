# makersbnb

We would like a web application that allows users to list spaces they have available, and to hire spaces for the night.


**Headline specifications**

Any signed-up user can list a new space.<br/>
Users can list multiple spaces.<br/>
Users should be able to name their space, provide a short description of the space, and a price per night.<br/>
Users should be able to offer a range of dates where their space is available.<br/>
Any signed-up user can request to hire any space for one night, and this should be approved by the user that owns that space.<br/>
Nights for which a space has already been booked should not be available for users to book that space.<br/>
Until a user has confirmed a booking request, that space can still be booked for that night.<br/>

Mockups for visuals are here: https://github.com/makersacademy/course/blob/master/makersbnb/makers_bnb_images/MakersBnB_mockups.pdf

**Structure / technologies**

Back-end/Database: PostgreSQL

Back-end/MVC: Ruby on Rails

Front-end: Javascript/HTML5/CSS

Testing: RSpec, Capybara, Rubocop, ESLint, Jasmine

Aim: 95%+ test coverage, good team communication and having fun!

**Installation**
1. First, clone this repository
2. Second, make sure you have Ruby 2.6 installed.
3. In your terminal, run ```bundle install``` to download all gems.
4. Make sure you have PostgreSQL installed (on a Mac, follow the instructions at https://www.codementor.io/engineerapart/getting-started-with-postgresql-on-mac-osx-are8jcopb)
5. edit ```config/database.yml``` to include your PostgreSQL username (on a mac, this defaults to your account name)
6. Run the rakefile: ```rake db:create``` and ```rake db:schema:load```
7. Start the bad boy up! Run ```rails server```
8. Navigate to http://localhost:3000 to view the site.


**User stories**

```
As a user,
so that I can use MakersBNB
I want to be able to sign up to use MakersBnB
```
```
As a user,
so that I can log in to MakersBnB
I want to be able to use my password to log in
```

```
As a user,
so that I can list a new space,
I want to be able to advertise my space with a name, provide a short description of the space, and a price per night.
```
```
As a user,
so that I can list multiple spaces,
there should be a link to a the listing form from my page.
```
```
As a user listing a space,
so that other users can see when it is available,
I want to have the ability to give date ranges (multiple) of availability.
```
```
As a user listing a space,
so that I can edit my listing,
I want to be able to load up my listing page again.
```
```
As a booking user,
so that I can stay in a space for a night,
I want to be able to request a night's stay from an available space.
```
```
As a user listing a space,
so that others can stay in my space,
I want to be able to approve a booking
```
```
As a user listing a space,
so that I can refuse a booking,
I want to be able to deny a booking
```
```
As a user listing a space,
If I approve a booking
It is made unavailable for booking by other users.
```
```
As a user listing a space,
Until I approve a booking
It is available to be booked by others
```
