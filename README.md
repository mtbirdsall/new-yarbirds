# new-yarbirds

This is a repo for developing a Zeppelin Notebook Server connected to AWS S3, Redshift, GitHub and Git Wiki so that we can continuously test and integrate code into our data science library.  

## Why new-yarbirds?

The Yarbirds were a popular band in the early to late 60's from England who were responsible for propelling the likes of Eric Clapton and Jimmy Page into stardom. When the band began to wain (post-Clapton era) Page and collaborators toured Scandinavia with the original four members of Led Zeppelin under the name New Yarbirds. 

This is a natural name for a Zeppelin Server as we are still developing and testing Zeppelin as a local development solution for our Machine Learning team.  


## Get the Led out

In order to launch the open source version using this command:
```
docker run -d -p 4000:8080 -p 4001:8443 mtbirdsall/new-yarbirds:latest
```
Then go to `localhost:4000/#` in your favorite browser.  You will need to pipe git commands to save your notebooks and conserve your work.  

If you want to set up your AWS environment Clone or Fork this repo and create your own AWS Config File so that your environment matches up to your AWS resources.

```


```
