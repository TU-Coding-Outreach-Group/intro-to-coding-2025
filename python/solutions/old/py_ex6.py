# -*- coding: utf-8 -*-
"""
Created on Fri Aug  5 21:16:41 2022

@author: KRJ
"""

sub = df['Subject']
full_mr = df['3T_Full_MR_Compl']
gender = df['Gender']
age = df['Age']
sleep = pd.DataFrame(columns=['Subject', 'Gender','Age','Full_MR','PSQI','GM_Volume'])
sleep['Subject'] = sub
sleep['Gender'] = gender
sleep['Age'] = age
sleep['Full_MR'] = full_mr
sleep['PSQI'] = psqi
sleep['GM_Volume'] = gm_vol
print(sleep)