# -*- coding: utf-8 -*-
"""
Created on Fri Aug  5 21:15:47 2022

@author: KRJ
"""

just_10 = df[df['3T_Full_MR_Compl'] == True]
just_10 = just_10[:10]
print(just_10)
just_10.to_csv('/Users/KRJ/Downloads/intro_coding_2022/10_ppts.csv')