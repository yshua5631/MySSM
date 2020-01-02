* How to generate DAO?
  * run mvn mybatis-generator:generate
  * How to avoid duplicate id in xxxMapper.xml
* How to config the port?
    * It is configured by Jetty in this repo
      ```
      jetty:run -Djetty.port=10086
      ``` 
* How to run ssm?
* How to build ssm?
* How to deploy as  jar without jetty? 
* How to deploy as war? 
    * specify config in pom.xml
    ```
    <packaging>war</packaging>
    ```
    * run mvn command
    ```
    mvn clean && mvn package
    ```
    * Download jetty , assume directory: D:\jetty-9.4.24
      * copy MySSM.war to webapps/
      * run java command
      ````
      java -jar start.jar
      ````
      * Note: default port is 8080. It seems that 8080 port is also important
* How to debug remote jvm? 
* why code step into spring framework in debug mode?
* It is better not to set absolute path for database driven?  
* How to verify SSM?
  * default URL: http://localhost:10086/user/1
  * home page: http://localhost:10086/index.jsp