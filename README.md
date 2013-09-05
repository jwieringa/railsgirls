# Step 0

- Recommend SublimeText

# Step 1

+ Create a new folder using the command line

```
mkdir projects
```

+ Move your position into the new folder

```
cd projects
```

+ Create a new Rails application

```
rails new railsgirls
```

  - Creates a directory called 'railsgirls'
  - Sets up a brand new Rails project with everything you need to get started

+ Run rails

cd railsgirls
rails server

  - Moves into the directory with Rails
  - Look at the contents of the folder to see what was created
  - Running the rails server starts Rails and a little web server to serve files
  - When load the URL in your browser, you computer knows to route the message to the railsgirls app, and then Rails responds with what it has been told to give you.

# Step 2

1. What is the command?

    In the scaffold command, we are sending a message to rails that tells it what we want to do and some details about how it should be done.

- `rails`: By sending the message rails to a computer, we are setting the subject of the message. Now the computer will know where to send the instructions.
- `generate`: This is the verb of our message. Rails will know that the action we want it to take is to generate files. All the messages that follow give Rails details about what we want generated.
- `scaffold`: This is the direct object of our message. We are telling Rails that what we want to generate is a scaffold. There are many types of files that Rails expects to have in order to work, with this command we ask Rails to give us all the files that it will expect to have. There are other types you can ask for, you can learn more by trying out 'model', 'controller', and 'migration'.
- `attendee`: A scaffold on it's own is a general template, in order for the message to work rails wants to know details about our specific scaffold. This part of the message tells Rails the name of thing we want a scaffold for.
- `name:string, etc..`: In our case, we want Rails to know about some properties that attendees have. This will allow us to create and store multiple attendees. The first part 'name' becomes the name of a column in the table 'attendees'. The second is the type of field in the database that should be created.

    In the `rake db:migrate` command, we are giving instructions to our computers to create and setup our database.

- `rake`: Rake is a tool that we get for free when we install rails. It takes care of all types of tasks that we could do manually, but that isn't fun. So we automate these tasks and give them names.
- `db:`: To help us organize our tasks, Rake allows us to put our commands in groups called namespaces. The 'db' tells Rake that we will be using a task that it has for databases.
- `migrate`: With this command, we instruct Rake to run a series of scripts, called migrations, that know how our database should be setup. When we ran the scaffold command, it created a migration script for us with the instructions on what to name the table and it's attributes and types.

2. Explain how the Model name corresponds to the table name and the pluralization/naming conventions.

    When we generate a scaffold Rails creates a Model and a migration that will set up a table in our database for us. There is a a one-to-one relationship between each model and a table. Because we asked it to scaffold out an attendee for us, it will create a Model named, "Attendee", and a table named, "attendees". It is following a convention where the Model name is singular and the table name is plural. Rails is smart enough to handle names such as "Person" by creating a table for us called "People".

3. What are attributes and types?

    Attributes and types, "name:string", are instructions that create the columns in a  table and set there acceptable types. Databases want to know the type of information that they will be storing. For example, if we wanted to keep the birth date of an attendee we would say "birth_date:date". 

# Step 3

1. Talk about the relationship of HTML and Rails and explain that part of views is HTML and what is Embedded Ruby (ERB)?
2. How does this relate to MVC (models and controllers control the logic of dynamically generating HTML, or views)?
3. Explain how the app folders are ordered/classified.
4. Talk about CSS and Layouts

# Step 4

1. What are libraries and why are they used?
2. What is open source?
3. Discussion: HTML is the topic.
