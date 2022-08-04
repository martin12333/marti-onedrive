def first_non_consecutive(arr):
    for i in range(1, len(arr)):
        if arr[i] - arr[i-1] > 1:
            ##0/0
            return arr[i]

#print(first_non_consecutive([1,2,7])  )
print(first_non_consecutive([1,2,3,8,17])  )
###debug
