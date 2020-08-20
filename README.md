# Appbase.io on Heroku

[Appbase.io](https://appbase.io/) acts as an API gateway for ElasticSearch and augments the search experience by offering:
* Out-of-the-box search and click analytics,
* Fine-grained security controls but without any restrictions (Apache 2.0 licensed),
* A superior development experience: Import data via GUI, build and test search relevancy visually with no code, set query rules and advanced query suggestions.

Appbase.io also comes with a point-and-click dashboard that abstracts away the complexity of ElasticSearch APIs.

Read more at [Appbase.io](https://appbase.io/) and [docs](https://docs.appbase.io/)

## Quick Start

### Step 1: Create Appbase.io Instance

Creating an Appbase.io instance will enable you to access [Appbase.io Dashboard](https://dash.appbase.io). While following instance creation process, you will get an `ARC_ID`. This will be helpful while configuring Appbase.io on Heroku.
  * Go to [Appbase.io Dashboard](https://dash.appbase.io/install).

    ![](https://i.imgur.com/YZubabh.png)
  
  * Enter your email address
  * You will receive an OTP on entered email address. Enter OTP to verify the email address
  * You will receive an email with `ARC_ID` which can be used with Arc configuration.
  
### Step 2: Deploy Appbase.io on heroku

Click on the button below to deploy Appbase.io on heroku

[![Deploy to
Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/appbaseio/appbaseio-heroku)


### Step 3: Configure ARC_ID and ElasticSearch cluster URL on Heroku dashboard
  ![](https://www.dropbox.com/s/rc50zjfqkt145cm/Screenshot%202020-08-20%20at%2010.10.28%20AM.png?raw=1)

### Step 4: Access the [Appbase.io Dashboard](https://dash.appbase.io) using the heroku URL

