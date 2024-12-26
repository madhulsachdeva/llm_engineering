#!/bin/bash

echo "Adding current changes to stagging... \n "
git add .
echo "Done!, Now commiting all changes to branch... \n"
git commit -a -m "Auto commit"
echo " Done, Now pushing branch changes to GitHub, please supply secret pass phrase when prompted... \n"
git push origin my-feature-branch
echo " All done! You may now check your changes in git repo: 'https://github.com/madhulsachdeva/llm_engineering/blob/my-feature-branch'"

