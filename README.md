# new-yarbirds

This is a repo for developing a zeppeling notebook server connected to AWS S3, Redshift, GitHub and Git Wiki so that we can continously test and integrate code into our data science library.  

## Why new-yarbirds?

The Yarbirds were a popular band in the early to late 60's from England who were responsible for propelling the likes of Eric Clappton and Jimmy Page into stardom. When the band begain to wain (post Clapton era) Page and collaborator toured Scandinavia with the original four members of Led Zeppelin under the name New Yarbirds. This is a natural name for a Zeppelin server as we are still developing and testing Zeppelin as a local developer solution for our Machine Learning team.  


## Get the Led out

In order to lauch the open source version use this command:
```
docker run -d -p 4000:8080 -p 4001:8443 mtbirdsall/new-yarbirds:latest
```
Then go to `localhost:4000/#` in your favorite browser.  You will need to pipe git commands to save your notebooks and conserve your work.  

If you want to set up your AWS environment Clone or Fork this repo and create your own AWS Config File so that your enironment mathces up to your AWS resourses.

```


```



 
