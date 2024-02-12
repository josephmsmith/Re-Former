# Rails Forms Showcase

This repository is part of The Odin Project's Ruby on Rails Curriculum, emphasizing form handling in Rails 7.1.2. It serves as a concise guide for crafting forms, blending practical examples with succinct instructions for rapid referencing.

## Highlights

- **Ruby Version**: 3.2.2
- **Rails Version**: 7.1.2
- **Tools**: ASDF, direnv, Node.js

## Quick Guide

### Setting Up

- **Start by initializing a new Rails application**. This sets the stage for your project, preparing the necessary infrastructure.
- **Generate a User model** with attributes for username, email, and password_digest. Migrate your database afterwards to apply these changes.
- **Incorporate validations for the User model** to ensure data integrity. Focus on presence validations for username and email, alongside secure password handling.

### Routing

- **Configure resourceful routing for users**. This step streamlines the creation of necessary routes for user interactions, particularly for new user forms and user creation.

### Controller and Actions

- **Generate a Users controller** with actions for new and create. These actions will manage the form display and the form submission process, respectively.

### Form Creation

- **In the view for the new action**, craft a form using Rails helpers. This form should include fields for the username, email, and a password, culminating with a submit button.

### Implementation Tips

- When initializing your Rails app, opt for a PostgreSQL database if you plan on deploying to a platform like Heroku.
- Utilize Rails form helpers to simplify form creation, ensuring your form is both functional and secure.
- Remember to handle form submissions in the create action, implementing logic to save the new user or render the form with errors if validations fail.

### Controller Logic 

1. **New action**: Initialize a new User instance for the form.
2. **Create action**:
   - Attempt to save a new User instance with form data.
   - If successful, redirect to a confirmation page or the user's profile.
   - If saving fails due to validation errors, re-render the form, displaying the relevant error messages.

### Form Handling 

- Use form_with linked to the User model instance.
- Include fields for username, email, and password.
- Submit the form, triggering the create action logic.

### Final Thoughts

This guide encapsulates the essence of form handling in Rails 7.1.2, designed to be a quick reference for both novice and seasoned developers. Dive deeper into the documentation for more intricate details and advanced functionalities.
