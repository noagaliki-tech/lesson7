# R course
# Week 1
# 209137264
# Noa Galiki

#### CREATE CSV ####
# 1. Defining variables

checked_number = 1:6 
gender = sample(c("male", "female", "else"), size = 6, replace = TRUE)
age = sample(15:40, size = 6, replace = TRUE)
depression = rbinom(6, 1, 0.5) # 1 = There is depression, 0 = Doesn't have

# 2. Combine to csv 
df = data.frame(checked_number, gender, age, depression)

# 3. Save
write.csv(df, file = "C:/Users/noaga/Desktop/קורס R/שבוע 1 - היכרות וקובץ נתונים ראשון/פתרון מטלה 1.csv")

