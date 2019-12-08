![alt text](https://c1.staticflickr.com/9/8777/27871037434_d4b0e83e40_o.png)

| [Docker](https://owncloud.org/) |
| [AWS EC2 ](https://aws.amazon.com/ec2/) |


### Description

This script installs owncloud to Ubuntu 18.04 automatically
  

### Installation


**Clone the repository -> Enter to the folder -> Change permissions of scripts -> Execute the script1.sh**

	git clone https://github.com/haykzaryan/owncloud-ubuntu1804 && cd owncloud-ubuntu1804 && chmod 777 script1.sh && ./script1.sh

**Add users to MariaDB***

	sudo mysql
	CREATE USER IF NOT EXISTS 'newuser'@'localhost' IDENTIFIED BY 'changeme';
 	GRANT ALL PRIVILEGES ON *.* TO 'newuser'@'localhost' WITH GRANT OPTION;
 	SHOW GRANTS FOR 'newuser'@'localhost' ;

***Restart Apache***

	sudo service apache2 restart

**That's it! Thank you.** 

![alt text](https://res.cloudinary.com/teepublic/image/private/s--vzzS_Z2T--/t_Preview/b_rgb:191919,c_limit,f_jpg,h_630,q_90,w_630/v1567163291/production/designs/5791500_0.jpg)

  
 
 
 
