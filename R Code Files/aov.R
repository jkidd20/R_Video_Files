studentSurvey =  read.csv("https://www.lock5stat.com/datasets3e/StudentSurvey.csv")

myAOV = aov(Height ~ Award, data = studentSurvey)

summary(myAOV)

plot(myAOV)
