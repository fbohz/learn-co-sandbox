#some notes i've been using

#In Progress Projects:
#SINATRA REF
git clone https://github.com/learn-co-curriculum/sinatra-mvc-file-structure.git
git clone https://github.com/learn-co-curriculum/example-sinatra-assessment.git


#UpcomingLabsFYI
git clone https://github.com/learn-co-curriculum/sinatra-activerecord-associations 
git clone https://github.com/learn-co-curriculum/sinatra-activerecord-associations-join-tables 
git clone https://github.com/learn-co-curriculum/sinatra-multiple-controllers 
git clone https://github.com/learn-co-curriculum/sinatra-complex-forms-associations 

#UpcomingVIDEOS_FYI
Video Building a SiteGenerator: 
https://www.youtube.com/watch?v=wXq-Na6mZuk

##UpcomingLabsDone
git clone https://github.com/learn-co-curriculum/sinatra-sessions 
git clone https://github.com/learn-co-curriculum/sinatra-basic-sessions-lab
git clone https://github.com/learn-co-curriculum/sinatra-activerecord-setup 
git clone https://github.com/learn-co-curriculum/sinatra-mechanics-of-sessions-readme 
git clone https://github.com/learn-co-curriculum/sinatra-ar-crud-lab 
git clone https://github.com/learn-co-curriculum/sinatra-user-auth
git clone https://github.com/learn-co-curriculum/sinatra-logging-in-and-out 
git clone https://github.com/learn-co-curriculum/sinatra-password-security 
git clone https://github.com/learn-co-curriculum/sinatra-secure-password-lab 
Video - Sinatra Authentication https://www.youtube.com/watch?v=_S1s6R-_wYc
git clone https://github.com/learn-co-curriculum/sinatra-restful-routes-readme 
git clone https://github.com/learn-co-curriculum/sinatra-restful-routes-lab 
git clone https://github.com/learn-co-curriculum/sinatra-activerecord-using-tux 



#FYI_ONLY
https://github.com/learn-co-curriculum/sinatra-fwitter-group-project/tree/solution

#API_REF
https://developers.google.com/youtube/v3/docs/search/list
git clone https://github.com/fbohz/api_play.git

#API CREDS 
DailyShort_Youtube_API
Login: https://console.developers.google.com
fbohorqu@hotmail.com

MyAPI = AIzaSyAU99zet9MIB13FjgPv06h0-qxkBh-6v3U
PlayAPI = AIzaSyDF9vCvWrcC2ElT0ng-XEklj-gOWBSskT8

|WORKS + MaxResult (max is 50) / order=relevance option 2.|

https://www.googleapis.com/youtube/v3/search?part=snippet&maxResults=50&order=rating&q=Short+Film+Horror&type=video&key=AIzaSyAU99zet9MIB13FjgPv06h0-qxkBh-6v3U

<!--REF WITH VIDEODURATION:-->
<!--https://www.googleapis.com/youtube/v3/search?part=snippet&maxResults=50&order=rating&q=Short+Film+Horror&type=video&videoDuration=medium&key=AIzaSyAU99zet9MIB13FjgPv06h0-qxkBh-6v3U-->

|NextPage|
Add: pageToken=( get nextPageToken on response)
NOTE: 500 result limit per Youtube API. So although it might say results are 2,000 you will only be able to get to 500 results or 10 pages.
Example:
https://www.googleapis.com/youtube/v3/search?pageToken=CDIQAA&part=snippet&maxResults=50&order=rating&q=Short+Film+Horror&type=video&videoDuration=medium&key=AIzaSyAU99zet9MIB13FjgPv06h0-qxkBh-6v3U 

|Go to VIDEO |
Add: ( get videoID on response)
https://www.youtube.com/watch?v=

Example:
https://www.youtube.com/watch?v=6lgf30wFOlA

#SINATRA_PROJ_REQ'D
Names: 
  Lucky YouTube

Layout mimics the "I'm Feeling Lucky" on Google Search but instead of giving a the first result it actually throws a random video from the top 500 videos returned based upon a string search. The random pool is curated based upon rating to ensure you get Youtube lucky and enjoy a serendituos dose of Youtube fast.
  
NOTE: 

PRE-WORK

1. Get data from API and turn it into an object all shorts per data given  (max 500 or 10 Youtube api response pages).
    a. First key has gen info 
    b. Need to access nextPageToken and puts as pageToken on url (from first key) attribute to go to next page. This will be the first instantiation. Probably another method/object that gets all the next 10 pages nextPageToken
    c. :items key has an array of all videos returned this is what needs to be passed to videos array.
2. Once all shorts are parsed into an object. Generate a random method that will return one of those objects.3. 
3. Test by accessing the [:snippet][:title], [:snippet][:description] to get gen info,  and [:id][:videoId] to get URL of video.
4. Test simple iframe on the random youtube video generated.
    <iframe width="640" height="480" src="https://www.youtube.com/embed/#{video_id}">
    </iframe>
    
  <!--REF iframe: https://www.w3schools.com/html/html_youtube.asp-->
5. Once this is achieved build the app.    
6. 

APP
-Make sure CRUD is done on user. E.g. user can edit their account by editing their password or email address, they can also delete their account. They can also read their account e.g. email address and videos.
-Through login build relationship User has_many videos, and videos belong_to User. 
-DON'T do animation and just mimic the "I'm Feeling Lucky" style of Google. See Evernote for sample wireframe. 
-Luck Charms on your canasta. Save Luck charm.
