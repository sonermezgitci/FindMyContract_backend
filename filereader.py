f=open("testfile.csv","r")
lines=f.readlines()
result=[]

count=1

for x in lines:
    print "p",count,"="
    print "Player.create(name:"
    print x.split(',')
    print ")"
    print result
    count=count+1
f.close()

