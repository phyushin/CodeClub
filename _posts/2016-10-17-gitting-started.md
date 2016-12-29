---
layout: post
title:  "Gitting Started!"
date:   2016-10-17 16:00:00 +0000
categories: CodeUp CodeClub Leigh Hackspace
---

'Git'ting Started
================
At Leigh Hackspace we're currently using a few things to keep track of things

[MeetUp][1]<br />
[GitHub][2]<br />
[GitHub Desktop][3]<br />
[Slack][4]<br />

please make an account on each of them (MeetUp,GitHub and Slack)
and send the email address(es)[preferably all one email address] to CodeClub[at]leighhack.org with your name so we know who you are...

but back to GitHub ... or more specifically Git <br />

 Git
---
Git is one of many version control systems out there - you may wonder _"why are we using Git instead of [insert other VCS here]>"_ mainly because using Git allows us to use [GitHub][2] and the [GitHub desktop client][3]
so once you've created an account on Github and logged into the Desktop client you should see something like ![Github Desktop Home screen]({{ site.url }}/images/git_images/codeclub/01_GitHub_Home.png)

The Breakdown
---
1. Here is where the user's [local] repositories will show up - that is repositories that you have _cloned_ locally
2. This drop down allows the user to select a branch to work on (more on how to create branches in a later post)
3. This drop down allows the user to compare branches (useful for checking how many commits ahead/behind from the master repo)
4. Shows a list of changes the user has made since the last commit to the branches
5. This is where you enter a brief summary of the changes in the commit
6. If needed this is where the user would go into more detail about the commit
7. This drop down allows the user to create  anew branch from the code that's currently in the local repository - this is equivalent (ish) to ``` git checkout -b "name_of_branch" ``` in the command line

once we've made our changes the home screen should look like this:
![Github Desktop Home screen]({{ site.url }}/codeclub/images/git_images/02_GitHub_Commit_Changes.png)

1. As you can see the branch is indicated here
2. Shows that a file has been added (since the last commit on the branch)
3. Shows a file has been modified (since the last commit on the branch)
4. Shows a file that a file has been removed (since the last commit on the branch)
5. Shows a summary
6. Shows an expanded description
7. Is the button to commit the latest branch
8. Push the Sync button

[1]:https://www.meetup.com/
[2]:https://github.com
[3]:https://desktop.github.com/
[4]:https://slack.com/
