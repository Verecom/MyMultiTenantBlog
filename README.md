This is an example multi-tenanted Ruby on Rails application created by [Verecom](http://www.verecom.com). This code briefly demonstrates how to create a multi-tenant blog application. It utilizes the following gems:
* [Devise](https://github.com/plataformatec/devise)
* [CanCanCan](https://github.com/CanCanCommunity/cancancan)
* [Apartment](https://github.com/influitive/apartment)

Each user can create multiple blogs. Each blog can also potentially be associated with multiple users. And Each blog has its own subdomain and its own posts.