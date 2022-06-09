# Wyshlist
[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

   Wyshlist is an Ecommerce Application. It helps bussiness increase their margin on the sales by combining their reselling and marketing costs. It also helps in increasing via influencer power.
## _Libraries_
   > In ```pubspec.yml``` file  different type of libraries are used some of them are 
   
   ```sh
   graphql_flutter: ^5.0.1
   firebase_dynamic_links: ^4.2.5
   firebase_crashlytics: ^2.6.1
   firebase_analytics: ^9.1.3
   gql_dio_link: ^0.2.2
   video_player: ^2.4.0
  visibility_detector: ^0.3.2
  flutter_native_splash: ^2.1.6
  bloc: ^8.0.3
  device_info_plus: ^3.2.3 
   ```
***
## _Project Structure_

* #### dart_tool
   > It contains ``` package_config.json , version  ``` file  .
* #### github
    ###### └───workflows  
* #### andriod 
    ######  ├───app
    ######  └───gradle
* #### assets
  > it contains different type of ``` Satoshi```fonts  and images used in application.
* #### configs
  * ##### dev
            ├───android {google-services.json file}
            |───ios
  * ##### prod
            ├───android   {google-services.json file}
            ├───ios
        
* #### ios
   * #####  Flutter
   * ##### Runner
   * ##### Runner.xcodeproj
  * ##### Runner.xcworkspace
* #### lib
    * ##### api
      > It contain different type of dart api `GraphQl `, `future<T>`.
   
  * #####  blocs
       >  It is  flutter widget which requires a bloc and builder function.
  ```
        ├───auth
        ├───fetch_token
        ├───login
        └───onboarding
  ```
    
   * ##### constants
     > It contains ```const keyword``` with variables in  constants.dart file
   * ##### models
     > It helps to determine the structure of the data.
  
  * ##### pages
    > In Pages  contains influencer details,post page,profile,splash screen ,tabs etc directory.
    
    ```
         ├───create_post
         ├───extras
         ├───home
         ├───influencer_details
         ├───login
         ├───post_page
         ├───profile
         ├───showcase
         ├───signup
         ├───splash_screen
         │──tabs
             ├───discover
             ├───home_tab
             └───settings
         ├───verify-account
         └───Webview
     ```
       
* ##### repos
        > It contains only one file ```user.dart```.
           
    * ##### utility
* #### web
     * ##### icons
     * ##### splash
     
* #### windows
***
## _Andriod Version_
|Version name|Version code|
|------------|-----------|
|minsdkVersion|23|
|targetsdkVersion||
|compilesdkVersion||
***
## _IOS Version_
|Version name|Version code|
|------------|-----------|
|plist version|1.0|
***

 

     


   








