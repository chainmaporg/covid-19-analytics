jupyter nbconvert --to notebook --inplace --ExecutePreprocessor.timeout=1800 --execute find_confirmed.ipynb
jupyter nbconvert find_confirmed.ipynb --no-input
