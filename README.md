# Colloquium

### _Epicodus Capstone in Rails, December 18, 2017_

### L. D. MacKrell

## Description

_This is a social app for members of the Criminal Justice field centered around research associated with the Seattle Police Department._

## Set-up/Installation Instructions

* Clone this repository
* From the project root directory, run the following commands:
  * **Note: seeding the database will remove all existing data and replace it.**
  ```
  bundle install
  rake db:create
  rake db:migrate
  rake db:seed
  rake db:test:prepare
  rails s
  ```
* You can then access the app in your web browser at ```localhost:3000```

## Specifications

* Users
  * Users can create, view, edit, and remove their personal profile.
  * Users can view other user's profiles.
  * Users can only view other user's posts on the community forum.
  * Users can add, edit, and remove their posts to the community forum.
  * Users can add, edit, and remove their response posts on another user's original posts.
  * Users can log in using email and password.
* Admins
  * Admins can remove user's profile
  * Admins can remove any posts on community forum

## Support and contact details

_Please contact [ldmackrell@gmail.com](mailto: ldmackrell@gmail.com) with questions, comments, or issues._

## Technologies Used

* Ruby
* Rails
* Bootstrap
* Devise

### License

Copyright (c) 2017 **L. D. MacKrell**

*This software is licensed under the MIT license.*
