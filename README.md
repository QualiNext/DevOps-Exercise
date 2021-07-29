# Welcome to your DevOps Community exercise!
In this exercise, you will be containerizing a simple application written in NodeJS and Mongo using GitHub Actions.

### Github Actions
GitHub actions will be used as an open-source ci/cd tool. It's already configured for the repository and being triggered for every push event in the repo. When a change is introduced to the repository, the GitHub Action workflow is triggered using NodeJS best-practices CI to download all the project dependencies, compile the project, and run some tests.

> Kick-off workflows with GitHub events like push, issue creation, or a new release. Combine and configure actions for the services you use, built, and maintained by the community.
> Whether you want to build a container, deploy a web service, or automate welcoming new users to your open source projects—there's an action for that. Pair GitHub Packages with Actions to simplify package management, including version updates, fast distribution with our global CDN, and dependency resolution, using your existing GITHUB_TOKEN.

More about GitHub Actions:
https://github.com/features/actions

### About our buggy app
Our app is just a Simple Todo App with MongoDB, Express.js, and Node.js. It's not very stable and has many bugs all over. 
It's main features are:
- Register new users
- Add & Delete tasks
- Logout

### Running the application locally is easy!
* Note: you need MongoDB installed on the machine to run the application.
1) clone the project
2) cd into the project folder
3) run `npm install`
4) run `npm start`

![alt text](https://i.ibb.co/RjWz7gp/todo.png)

Running the tests is easy as well! 
just execute `npm test` in the project folder.

## To start the exercise, open the issues tab, and start rolling.
![alt text](https://66.media.tumblr.com/tumblr_m4lhleUGQI1rn95k2o1_500.gif)

###### This project is licensed under the MIT Open Source License
