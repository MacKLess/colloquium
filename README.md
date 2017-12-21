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

## Future Specifications

* Users
  * Users can search the database for profiles that match certain interest # keywords.
  * Users can contact other users via direct messaging (IM)
  * Users can block other users from contacting them via IM

  * Users can elect to have available projects emailed to them/ placed in top queue position in their feed based on keywords that match their # interests
  * Users can apply to participate in a posted project.
  * Users can submit proposed projects to SPD for future research
* Admin
  * Admin can post about available research projects (unassigned)
  * Admin can review research proposal submissions and either:
    * reject,
    * approve, or
    * require additional information
  * Can post papers/ results from completed research projects
  * Maintain a list of ongoing and completed projects
* Projects
  * Automatic emails will be sent to all parties of a proposed project at the following times:
    * Successful submission of proposal (with estimated time of response deadline)
    * Proposal decision
  * Approved projects will be slated into a timeline of either: 1, 3, or 6 years.
  * Parties of an approved project will receive calendar reminders of all impending deadlines.


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
