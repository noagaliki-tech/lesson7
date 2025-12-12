# R course
# Week 1
# 209137264
# Noa Galiki

#### CREATE CSV ####
# 1. Defining variables

checked_number = c(1, 2, 3, 4, 5, 6)
gender = c('male', 'female', 'female', 'male', 'else' , 'female')
age = c(40, 27, 32, 39, 31, 18)
depression = c(0, 0, 1, 0, 1, 1) # 1 = There is depression, 0 = Doesn't have

# 2. Combine to csv 
df = data.frame(checked_number, gender, age, depression)

# 3. Save
write.csv(df, file = "C:/Users/noaga/Desktop/קורס R/שבוע 1 - היכרות וקובץ נתונים ראשון/פתרון מטלה 1.csv")

