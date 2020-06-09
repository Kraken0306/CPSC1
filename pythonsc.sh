#!/usr/bin/env python3
import pandas as pd
import numpy as np
df=pd.read_csv(‘flightdelay2007.csv’)
df
#Question1
first3sfo=df[df[‘Origin’]==’SFO’][[‘Origin’,’ArrDelay’]]
print(first3sfo.head(3))
#Question2
print(df[‘Dest’].value.counts().head(4))
print('coded by Gaurav Bawa')
