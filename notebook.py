import pandas as pd

df = pd.read_csv("dataset_prf.csv")

print(df.head())
print(df.describe())
print(df['causa_acidente'].value_counts())
