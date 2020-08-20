# Appbase.io on Heroku

[Appbase.io](https://appbase.io/) augments the Elasticsearch experience by offering:
* Out-of-the-box search and click analytics,
* Search relevancy APIs and a control plane to visually create relevant search experiences,
* True access control and security for search,

Appbase.io works as a reverse proxy to Elasticsearch and can be deployed via Heroku (this project), [Docker](https://docs.appbase.io/docs/hosting/byoc/#using-docker), [Kubernetes](https://medium.appbase.io/deploy-elasticsearch-and-appbase-io-with-kubernetes-gke-in-10-steps-e1b7d0987adc), [AWS Marketplace](https://aws.amazon.com/marketplace/pp/Appbase-Inc-Appbaseio-Supercharged-ElasticSearch/B081K85XFZ) or with [appbase.io's cloud offering](https://docs.appbase.io/docs/hosting/byoc/#using-appbaseio). Appbase.io also offers a point-and-click dashboard where you can import data from a variety of sources via a GUI, build and test search relevancy visually, set access control policies and get analytics insights into how your search is performing.


Learn more on [appbase.io website](https://appbase.io/) or read our [docs](https://docs.appbase.io/).

## Quick Start

### Step 1: Create Appbase.io Instance

Creating an Appbase.io instance will enable you to access [Appbase.io Dashboard](https://dash.appbase.io). You will receive an `APPBASE_ID`. This will be helpful while configuring Appbase.io on Heroku.
  * Go to [Appbase.io Dashboard](https://dash.appbase.io/install).

    ![](https://i.imgur.com/YZubabh.png)
  
  * Enter your email address
  * You will receive an OTP on entered email address. Enter OTP to verify the email address
  * You will receive an email with `APPBASE_ID` which can be used with Arc configuration.
  
### Step 2: Deploy Appbase.io on heroku

Click on the button below to deploy Appbase.io on heroku

[![Deploy to
Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/appbaseio/appbaseio-heroku)


### Step 3: Configure enviornment variables
  * Enter the APPBASE_ID obtained in step 1
  * Enter ElasticSearch cluster URL
  * Update default username and password
  ![](https://www.dropbox.com/s/rc50zjfqkt145cm/Screenshot%202020-08-20%20at%2010.10.28%20AM.png?raw=1)

### Step 4: Access the [Appbase.io Dashboard](https://dash.appbase.io)
  * Go to [https://dash.appbase.io](https://dash.appbase.io)
  * Enter the heroku url
  * Enter username and password

