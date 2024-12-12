# -*- coding: utf-8 -*-
"""
Created on Sun Aug 14 21:32:46 2022

@author: KRJ
"""

r_data = pd.DataFrame(columns=['Subject', 'Gender','Age', '3T_Full_MR_Compl', 'PSQI_Score']) #add other variables we will use on the R day
sub = df['Subject']
full_mr = df['3T_Full_MR_Compl']
gender = df['Gender']
age = df['Age']
psqi = df['PSQI_Score']
#add other variables
r_data['Subject'] = sub
r_data['Gender'] = gender
r_data['Age'] = age
r_data['3T_Full_MR_Compl'] = full_mr
r_data['PSQI_Score'] = psqi

r_data = r_data[r_data['PSQI_Score'] < 5]

r_data = r_data.sample(n = 100)

r_data.to_csv('/Users/KRJ/Downloads/intro_coding_2022/r_data.csv')