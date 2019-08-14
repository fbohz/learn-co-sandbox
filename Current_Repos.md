#some notes i've been using

#In Progress Projects:
#MY_PROJECT
git clone https://github.com/fbohz/luckytube.git

#TEMPs_MY_PROJECT
ruby lib/api.rb
For object creation:
https://www.googleapis.com/youtube/v3/search?part=snippet&maxResults=50&order=rating&q=corto&type=video&videoDuration=medium&key=AIzaSyBc3JI6EdjdXRsvSscRDnpaDPbEEJGs6uY&fields=nextPageToken,items(id(videoId),snippet(title,description))

#SINATRA REF
git clone https://github.com/learn-co-curriculum/sinatra-mvc-file-structure.git
git clone https://github.com/learn-co-curriculum/example-sinatra-assessment.git
#helpers fyi
https://github.com/fbohz/sinatra-logging-in-and-out/blob/solution/app/helpers/helpers.rb
File.write('seeds.json', @results)
rake db:migrate SINATRA_ENV=development

Video - Sinatra Authentication https://www.youtube.com/watch?v=_S1s6R-_wYc

#FYI_ONLY
https://github.com/fbohz/sinatra-fwitter-group-project-online-web-pt-051319
solution_fwitter:
https://github.com/learn-co-curriculum/sinatra-fwitter-group-project/tree/solution

#API_REF
https://developers.google.com/youtube/v3/docs/search/list
git clone https://github.com/fbohz/api_play.git
https://console.developers.google.com/apis/api/youtube.googleapis.com/quotas


#SINATRA_PROJ_REQ'D
Names: 
  LuckyTube

Layout mimics the "I'm Feeling Lucky" on Google Search but instead of giving a the first result it actually throws a random video from the top 500 videos returned based upon a string search. The random pool is curated based upon rating to ensure you get Youtube lucky and enjoy a serendituos dose of Youtube fast.
  
NOTE: 

APP
-Make sure CRUD is done on user. E.g. user can edit their account by editing their password or email address, they can also delete their account. They can also read their account e.g. email address and videos.

-Luck Charms on your canasta. Save Luck charm.

TO-DO:
- Can add videos to user when video returned.
- Once added show list of vids that belong to user
- Edit option where user can select videos in their canasta and delete them.
- If user has no videos have link that says to make a query to add videos.
- Option for user to edit their account.
- - user can change their name, email, password
- - - checks for email if it doesn't exist on db, if change psw user must give current password then new. Checks curr psw and then changes to new.
- Polish views so that it looks presentable.
- **Review** proj req and curriculum notes to ensure meeting basics 
- Heroku deploy
- Do 3-5 min video walkthrough.
- Do blog post 

##REF SCRAP
#VIEWS_REF
https://getbootstrap.com/docs/4.3/examples/cover/
https://getbootstrap.com/docs/4.3/examples/sign-in/

<!--gem 'bootstrap', '~> 4.3.1'-->

#KEEP
https://github.com/fbohz/learn-co-sandbox

#TEMPs

git clone https://github.com/learn-co-curriculum/sinatra-basic-sessions-lab -b solution
git clone https://github.com/learn-co-curriculum/sinatra-activerecord-setup -b solution
git clone https://github.com/learn-co-curriculum/sinatra-mechanics-of-sessions-readme -b solution
git clone https://github.com/learn-co-curriculum/sinatra-activerecord-associations    -b solution
git clone https://github.com/learn-co-curriculum/sinatra-activerecord-associations-join-tables -b solution
git clone https://github.com/learn-co-curriculum/sinatra-multiple-controllers -b solution
git clone https://github.com/learn-co-curriculum/sinatra-complex-forms-associations -b solution    
git clone https://github.com/learn-co-curriculum/sinatra-complex-forms-associations -b solution

#API CREDS 
DailyShort_Youtube_API
Login: 
https://console.developers.google.com
fbohorqu@hotmail.com

MyAPI = AIzaSyAU99zet9MIB13FjgPv06h0-qxkBh-6v3U
PlayAPI = AIzaSyDF9vCvWrcC2ElT0ng-XEklj-gOWBSskT8

FINAL PATH WORKS:
https://www.googleapis.com/youtube/v3/search?part=snippet&maxResults=50&order=rating&q=corto&type=video&videoDuration=medium&key=AIzaSyBc3JI6EdjdXRsvSscRDnpaDPbEEJGs6uY&fields=nextPageToken,items(id,snippet(title,description))

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

#UpcomingLabsFYI

#UpcomingVIDEOS_FYI

##UpcomingLabsDone