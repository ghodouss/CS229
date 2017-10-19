function [Xspam Yspam] = getSpamData()

dirList = glob("NL*/L*");

for i = 1:length(dirList)

  dirname = dirList{i,1};   % pick out individual item

  cd(dirname)               % note cd dirname won't work
  pwd                       % do whatever you want    
  cd ../../

end
    
