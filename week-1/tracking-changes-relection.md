Open the file in sublime. Copy the following questions in it and answer them.

Q: How does tracking and adding changes make developers' lives easier?
A: Tracking changes makes life easier by way of allowing for revisiting certain points of progress. If you want to go back to the middle, take a different turn, you can. If you want to see who's idea it was to go directly to the boss without first finding the master sword, you can do that, too. Adding changes to previous work allows for incremental progress, without fear of losing everything in one go. Let's say you're filming a movie and you're going for a really long single shot take. The longer it goes on, the higher the chances that something might go wrong, or there will be unintended additions. Adding changes and tracking them lets you break the movie up into multiple takes a multiple shots, giving you a chance to edit the movie to best represent your original vision. Similarly, in code, if you're breaking up the code into several different commits, which are essentially saves that keep you progress up to that point, you or anyone else looking at it can pick up where you left off without the worry that something got lost along the way.

Q: What is a commit?
A: A commit is a snapshot of a program to allow saving of your progress. you can make as many as you like(the more the merrier), you can go back and see when you made them and why, and you can push them to update remote files.

Q: What are the best practices for commit messages?
A: Commit best practices 
Header to separate from main body
50 words are less
Word wrap to 72 characters to avoid spillover
Use imperative statements to avoid confusion and to maintain some semblance of consistency with the output of git messages 
Bullet points are okay

Q: What does the HEAD^ argument mean?
A: The HEAD^ argument is the last commit you made

Q: What are the 3 stages of a git change and how do you move a file from one stage to the other?
A: The three stages of a git change are: committed, modified, and staged.
In order to move files from one stage to another, first you modify, then you stage or index what will be going into the next commit, then you commit. 

Q: Write a handy cheatsheet of the commands you need to commit your changes?
A: git status to check on files that need to be committed
git diff shows the differences not staged
git add snapshots the file in preparation 
git commit records file snapshots permanently

Q: What is a pull request and how do you create and merge one?
A: A pull request pulls files from github for you to work on. to create one, you go to the branch that you're looking for, to the repository that you want, click pull request, click confirm and then there's a button to merge. 

Q: Why are pull requests preferred when working with teams?
A: Pull requests are good for team work because it's simpler than forking and more easily tracks project histories.  


Go through the git workflow you just established and add your reflection to the file. (If you are creating a video reflection, add the video link to your reflection file.)
Add your changes, commit them, and make a pull request to your repository.
Merge the pull request into your master branch