#!/bin/bash
echo ""
echo "Adding current changes to stagging... \n "
echo ""
git add .
echo ""
echo "Done!, Now commiting all changes to branch... \n"
echo ""
git commit -a #-m "Auto commit"
echo ""
echo " Done, Now pushing branch changes to GitHub, please supply secret pass phrase when prompted... \n"
echo ""
git push origin my-feature-branch
echo ""
echo " All done! You may now check your changes in git repo: 'https://github.com/madhulsachdeva/llm_engineering/blob/my-feature-branch'"

