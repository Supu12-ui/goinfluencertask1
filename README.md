# Wyshlist
[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

   Wyshlist is an Ecommerce Application. It helps bussiness increase their margin on the sales by combining their reselling and marketing costs. It also helps in increasing via influencer power.
## _Libraries_


## _Project Structure_
  >  We will discuss from `lib folder`
    
- ### API 
  > It contain different type of dart api `GraphQl `, `future<T>` .     

  | File     |      Function      |
  | ------   |    ----------      |
  | create_post.dart | contains GetSignedURL , Upload_Image , Create_Post |
  |details.dart| contains  ```flutter_dotenv package``` ( dart api )|
  |discover_tab.dart|   |
  | favourites_tab.dart | |
  |gql.dart| |
  |home_feed.dart||
  |login.dart|loginUser , loginGuest , reset password ,request for password change|
  |signup.dart| for user to sign up  |
  |user_profile.dart| for username , bio and store_name |
  |verify-account.dart| for verifying account ,resend verfying account |
***
- ### Blocs
  > It is  flutter widget which requires a bloc and builder function.

   | Folder | File |
   |----   |----------- |
   | auth  |  auth_blocs.dart , auth_event.dart , auth_state.dart |
   |fetch_token| fetchtoken_cubit.dart , fetchtoken_state.dart
   |login| form_bloc.dart , form_event.dart , form_state.dart
   |onboarding| onboarding_cubit.dart  ,onboarding_state.dart|
***
- ### Constants
   > It contains ```const keyword``` with variables in  constants.dart file. 
***
- ### Models
  > It helps to determine the structure of the data.

    |File|
    |----|
    |api_respose.dart|
    |tokens.dart|
    |user.dart|
***
- ### Pages
  > In Pages  contains influencer details,post page,profile,splash screen ,tabs etc directory.

  |Folder|
  |------|
  |WebView|
  |create_post|
  |extras|
  |home|
  |influencer_details|
  |login|
  |post_page|
  |profile|
  |showcase|
  |signup|
  |splash_screen|
  |tabs|
  |verify-account|
  ***

- ### Repos
     


   








