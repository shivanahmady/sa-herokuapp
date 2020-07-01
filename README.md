![Node.js CI](https://github.com/shivanahmady/auth0-nodejs-JK/workflows/Node.js%20CI/badge.svg)
# auth0-nodejs-JK 

###### sample/testing  
 - Auth0 Github Deployment Ext. 
 - Auth0 Slack Webhook
 - Github Workflows/Pages  
 
 ---------
 
> ## Running the Sample app
 
#### 1. Add call back/logout url on website.
#### 2. Create .env file
`AUTH0_CLIENT_ID=XXX`
`AUTH0_DOMAIN=XXX.us.auth0.com`
`AUTH0_CLIENT_SECRET=YOUR_CLIENT_SECRET`
#### 3. Install/Run the app.
```bash
npm start
```
- The app will be served at `localhost:3000`.
-----------

> ## Install dependencies

* ```npm install passport passport-auth0 express-session dotenv --save```

#### Running the Sample With Docker

Execute in command line `sh exec.sh` to run the Docker in Linux, or `.\exec.ps1` to run the Docker in Windows.

------------

> ## *Configure express-session*
- The secret parameter is a `secret` string that is used to sign the session ID cookie. Please use a custom value.

-----------
### # FOR MORE INFO:
- https://manage.auth0.com/dashboard/us/shivanahmady/applications/IDlHfut4ZMG7mVFtF5oIPa7a4XQRnT86/quickstart/nodejs
