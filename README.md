# Steps for installation to execute this project.

# 1. Install the Python
- Visit the site: https://www.python.org/downloads/
- Download the latest version for you operating system (eg: Windows)
![image](https://user-images.githubusercontent.com/64047877/126587056-a745d9d0-5cdc-4cc5-af41-29b8f2006dad.png)
- Install the Python with latest version and click in 'Add Python X to PATH
![image](https://user-images.githubusercontent.com/64047877/126587135-01c3912e-a93a-4297-99f2-65634b2bed06.png)
- In Advanced Options, select the 'Add Python to environment variables' checkbox
![image](https://user-images.githubusercontent.com/64047877/126587237-71a6f990-8159-4d5c-b346-88c3dabbf555.png)
- To check the version of Python and Pip, in terminal, type: python --version and pip --version

# 2. Configure Environment Variables.
- After installing Python and pip, go to: System > Advanced System Settings > Advanced > Environment Variables.
- In the Path, add the directory of Python:

![image](https://user-images.githubusercontent.com/64047877/126587594-87a37fd4-e68f-4a0b-9762-ad1666f234f8.png)

# 3. Install Robot Framework 

pip install robot framework

After the Robot Framework is succesfully installed, check the version:

- robot --version

![image](https://user-images.githubusercontent.com/64047877/126587686-ed34cdee-8b34-43f5-8127-749ac9e35cad.png)

# 4. Install Selenium 2 (Web Driver) Library

- pip install --upgrade robotframework-selenium2library
- pip install --upgrade robotframework-seleniumlibrary

# 5. Install the Browser drivers

- For this project, I used the Chrome Web Driver, then:
- Do download of Chrome Web Driver with same version of your browser and put the same in some place and location the same directory in the environment variables (https://chromedriver.chromium.org/downloads) 
- 
![image](https://user-images.githubusercontent.com/64047877/126588080-dff49b48-4ce6-43b3-abcc-0088307d2ff5.png)
![image](https://user-images.githubusercontent.com/64047877/126588125-c1604511-2fed-4b4b-aee8-5f25553b87a4.png)

# 6. To execute the project. 

- Use 'robot' before of project name in terminal and execute the same in tests folder: robot cesar-tests.robot

![image](https://user-images.githubusercontent.com/64047877/126588209-eaeaea86-02e5-42da-8892-394fd8234459.png)


# 7. To verify the results, after execute the all tests, the 'report.html' field should appears available.
![image](https://user-images.githubusercontent.com/64047877/126588396-6b2043cd-f642-4321-9333-429447ff75ea.png)
![image](https://user-images.githubusercontent.com/64047877/126588425-8be18658-a08f-49bd-899a-0166f3ca34e9.png)


