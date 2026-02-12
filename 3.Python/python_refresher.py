
# print function
print ('hello lambdas')

# variable : basically container for storing values
response = "hello"
print(response)

# Datatypes : Int , Float , Dictionary { } , strings , Lists []
response = {1:'Rahul',2:'Joy'}
response_nested = {1:"python",2:{'books':'arch','aws':'lambda'}}
print(response_nested[2]['aws'])

# Data type determination
response = [[1,2,3],[4,5,6],[7,8,9]]
print(type(response))

# function
def evenOdd(x):
  if(x%2 == 0):
    print("even")
  else:
    print("odd")

print(evenOdd(4))


