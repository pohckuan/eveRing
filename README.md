

I used Ruby on Rails to build the eveRing app that allows jewelry retailers to list engagement rings. This app allows will allow customers to shop for rings of different retailers at one place.

The controllers in the app are Retailers, Rings, and Sessions.

The SessionsController treats the Retailers as the users and allow the retailers to sign in and out to list, edit, and delete their products. In addition, retailers who are interested in sell their products through the app can sign up to become authorized.

Flash is added in the layout's application.html.erb file to alert and notice users when they have signed in successfully, given wrong password/username, or entered an non-existent username.

Permission is added to the app. Users who are not signed in to the app do not have the permission to add, edit, and delete any products in the app. Authorized retailers can only add, edit, and delete the products in their own account.


