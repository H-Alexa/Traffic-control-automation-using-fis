# Traffic-control-automation-using-fis
This is a simple project using MATLAB fuzzy logic. 

The main idea behind the project was to monitor vehicle’s speed and if anomalies occur then to take appropriate measures. Like, if speed exceeds desired limit, then message will be sent to police and the driver. Police will also receive the location of the vehicle. After that, alcohol and physical fitness test will be made and necessary steps will be taken. 

The main project is intended to be made using IoT. This is just a prototype to show how the logic will work. I was trying to play with basic matlab features.

Here, in this very example speed limit is equal or below 60km/h. If speed exceeds this limit, then a message to driver will be sent. A message along with location info will also be sent to police and the driver will be charged against high speed. 
Then police will conduct alcohol test and physical fitness test. These two tests will determine whether other actions are also needed to be made or not.

Here are sample inputs and outputs:

Input:

30

Output:

![image](https://user-images.githubusercontent.com/54031572/229292940-c248c81b-0cb2-40dd-b009-9dd909386f5d.png)


Input:

50

Output:

![image](https://user-images.githubusercontent.com/54031572/229292947-14d21d17-e66c-46df-84f0-130c441a0b58.png)


Input:

65
0
1

Output:

![image](https://user-images.githubusercontent.com/54031572/229292970-b647c695-ff6a-4e4e-84eb-d7ecba5e8077.png)

Input:

65
1
1

Output:

![image](https://user-images.githubusercontent.com/54031572/229292989-9fe8c99d-9803-4324-9722-de8665a4717c.png)


Input:

65
0
0

Output:

![image](https://user-images.githubusercontent.com/54031572/229293002-661ec328-7c8b-43e9-93a6-6a50a934f6e4.png)

Input:
90
1
0

Output:

![image](https://user-images.githubusercontent.com/54031572/229293012-38e6bf31-2e49-49ea-8386-9529a88566b1.png)



Rules made on FIS:


![image](https://user-images.githubusercontent.com/54031572/229293024-4699d05f-519b-4463-a756-1ad1b78aa92d.png)
![image](https://user-images.githubusercontent.com/54031572/229293036-4e6528f1-ef5f-4c8c-874d-44d41eff6f1d.png)


Surface:

![image](https://user-images.githubusercontent.com/54031572/229293051-5f487e79-7c68-4634-91f0-dcfa0de8d515.png)





