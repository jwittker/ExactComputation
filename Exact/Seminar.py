import matplotlib.pyplot as plt
import numpy as np

def linePoints(a=0,b=0,c=0):
    """given a,b,c for straight line as ax+by+c=0, 
    return a pair of points based on ref values
    e.g linePoints(-1,1,2) == [(-1.0, -3.0), (1.0, -1.0)]
    """
    if b==0 and a==0:
    	return[1, c, 2, c]
    if a==0:
    	return[1, (-a-c)/b, 2, (-2*a-c)/b]

    return[(-b-c)/a, 1, (-2*b-c)/a, 2]

# draw a test chart with matplotlib:
fig,ax = plt.subplots()

for a in range(-10, 11):
	for b in range(-10, 11):
		for c in range(-100, 101):
			if not a % 5 == 0 or not b % 5 == 0 or not c % 5 == 0:
				continue

			coords = linePoints(a,b,c)
			mColor = ""
			if a > b:
				mColor = "red"
			if b > a:
				mColor = "blue"
			if b == a:
				mColor = "green"

			if b == 0 and a == 0:
				mColor = "black"
			
			if coords:
				ax.axline((coords[0], coords[1]), (coords[2], coords[3]) ,color="black")			


ax.set_aspect('equal')

plt.xlim([-2.5,2.5])
plt.ylim([-2.5, 2.5])
plt.axis('off')
plt.savefig('img/coolPicture3.png')
plt.show()
