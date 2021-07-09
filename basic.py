import joblib
# load model
m = joblib.load('Marks.pkl')
m.predict([[2]])
