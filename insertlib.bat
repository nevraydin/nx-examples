@ECHO OFF 
FOR /L %%X IN (0,1,90) DO npm run nx "workspace-generator" "my-generator" "mylib3%%X"
