<!-- NHO: I recommend looking into markdown - a really popular language for quickly writing styled documents https://guides.github.com/features/mastering-markdown/ -->

# eveRing

I used Ruby on Rails to build the `eveRing` app that allows jewelry retailers to list engagement rings. This app allows will allow customers to shop for rings of different retailers at one place.

## Features

The controllers in the app are Retailers, Rings, and Sessions.

The SessionsController treats the Retailers as the users and allow the retailers to sign in and out to list, edit, and delete their products. In addition, retailers who are interested in sell their products through the app can sign up to become authorized.

Flash is added in the layout's `application.html.erb` file to alert and notice users when they have signed in successfully, given wrong password/username, or entered an non-existent username.

Permission is added to the app. Users who are not signed in to the app do not have the permission to add, edit, and delete any products in the app. Authorized retailers can only add, edit, and delete the products in their own account.

Users can shop for products by retailers or all at once.

## Unsolved Problems

- Customers are not yet able to create accounts
- Create a favorites list to save products
- Checkout products

## User Stories

1. While shopping for rings in eveRing, I expect to create an account that comes with a Favorites folder.
2. I expect to checkout the products directly from the app, instead of visiting the stores in person.
3. As a retailer, I expect the "Add product" form to have a drop down for "clarity", "color", "cut", and "carat" to save some typings.
4. As a retailer, I expect to import the products' data all at once to eveRing instead of entering them one by one.
5. As a retailer, I wish eveRing can come up with more categories such as necklaces and watches, so that I can list all the products of my business.
