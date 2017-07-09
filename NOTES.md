# Notes

[How to install LAMP on Ubuntu 16.04](https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-on-ubuntu-16-04)

    sudo apt-get install mysql-server
    sudo mysql_secure_installation

[mysql cheat sheet](https://gist.github.com/hofmannsven/9164408)

[mysql manual](http://dev.mysql.com/doc/refman/5.7/en/mysql.html)

[Spock](https://www.spock.li/tutorial/)

    ss --listening --tcp --numeric

[OpenSSL provides two primary libraries: libssl and libcrypto](https://wiki.openssl.org/index.php/Libcrypto_API)

    sudo apt install libssl1.0.0 libssl-dev libcrypto++9v5 libcrypto++-dev

[Spock haddocks.](https://spockdocs.s3.eu-central-1.amazonaws.com/Spock-0.11.0.0/index.html)

[Spock core haddocks.](https://spockdocs.s3.eu-central-1.amazonaws.com/Spock-core-0.11.0.0/index.html)

[users haddocks.](https://www.stackage.org/haddock/lts-7.0/users-0.5.0.0/Web-Users-Types.html)

[users postgresql-simple](https://www.stackage.org/lts-7.0/package/users-postgresql-simple-0.5.0.2)

    mysql -u root -p

---

[Native Query With Spring's JdbcTempate](https://stackoverflow.com/questions/11750300/native-query-with-springs-jdbctempate)

[Native SQL from Spring / Hibernate without entity mapping?](https://stackoverflow.com/questions/33225313/native-sql-from-spring-hibernate-without-entity-mapping)

[It's a kind of magic: under the covers of Spring Boot](https://www.youtube.com/watch?v=uof5h-j0IeE)

[Baeldung Spring JDBC](http://www.baeldung.com/spring-jdbc-jdbctemplate)

[Spring Framework 5 Themes & Trends by Juergen Hoeller](https://www.youtube.com/watch?v=z3vq64xSQTo)

[Spring Boot for the web tier](https://www.youtube.com/watch?v=7cemYpV1fNI)

[Spring Boot for the Java EE Developer](https://www.youtube.com/watch?v=BhnAcAaBaYA)

[Maîtrisez les super pouvoirs de Spring Boot](https://www.youtube.com/watch?v=J852zGtsE3M)

[Demystifying Java EE](https://www.youtube.com/watch?v=zht_qvbm5lU)

> Java EE is like a bundle of interfaces

[How To Tackle JavaEE](https://www.youtube.com/watch?v=JWcoiXNoKxk)

[On @annotations - liberate yourselves from demons](https://www.youtube.com/watch?v=-6zT60l5hDc)

> New is kind of forbidden.

[Transactions and Concurrency Control Patterns by Vlad Mihalcea](https://www.youtube.com/watch?v=onYjxRcToto)

[SETTING UP JAVA EE 7 PROJECTS WITH MAVEN 3](http://www.adam-bien.com/roller/abien/entry/setting_up_java_ee_7)

[A MINIMALISTIC POM FOR JAVAEE 6/7](http://www.adam-bien.com/roller/abien/entry/a_minimalistic_pom_for_javaee)

[Java EE 8 by Linda De Michiel](https://www.youtube.com/watch?v=OXsdKzBIUzU)

[Eclipse 4.7 Platform News by Lars Vogel](https://www.youtube.com/watch?v=94hhzGnzqbw)

[Eclipse and JAVA EE 7](https://stackoverflow.com/questions/23538620/eclipse-and-java-ee-7)

[Java EE 6 Development using GlassFish and Eclipse](https://www.youtube.com/watch?v=aBjlR9HoR50)

[CDI and EJB - Java EE alignment and strategy](https://www.youtube.com/watch?v=vhGcbUAPFvk)

[EJB 3.2 and Beyond](https://www.youtube.com/watch?v=vtuFMBYLHhg)

[CDI : or how to extend Java EE in a portable way](https://www.youtube.com/watch?v=LYKMaj4XKvg)

[CDI and EJB - What are the differences? by Marcus Schiesser](https://www.youtube.com/watch?v=_FZcIspEIN8)

[What Is Faster EJBs or CDI?](https://www.youtube.com/watch?v=6Gm0u9gX56w) 

[Structuring Java EE 7 Applications](https://www.youtube.com/watch?v=grJC6RFiB58)

[What is the difference between javaee-api and javaee-web-api?](https://stackoverflow.com/questions/16789020/what-is-the-difference-between-javaee-api-and-javaee-web-api)

[Why do we use web.xml?](https://stackoverflow.com/questions/4538846/why-do-we-use-web-xml)

[The Deployment Descriptor: web.xml](https://cloud.google.com/appengine/docs/standard/java/config/webxml)

> Java web applications use a deployment descriptor file to determine how URLs
> map to servlets, which URLs require authentication, and other information.
> This file is named web.xml, and resides in the app's WAR under the WEB-INF/
> directory. web.xml is part of the servlet standard for web applications.

[What is WEB-INF used for in a Java EE web application?](https://stackoverflow.com/questions/19786142/what-is-web-inf-used-for-in-a-java-ee-web-application)

> Anyway, WEB-INF is the folder just under the root of a WAR that holds
information that you don't want to be accessible to a client via a URL request.
Specifically, it holds the web.xml, classes, and lib directories, but you can
put anything you want to hide from the client there.

> META-INF is what discriminates a JAR file from a plain ZIP file. It holds the
manifest file and may hold other deployment information as needed.

[EJB explanation regarding EAR vs WAR](https://stackoverflow.com/questions/3923514/ejb-explanation-regarding-ear-vs-war)

> The EJB module is assembled into a JAR, lets call it myapp-ejb.jar as a naming
convention.

> This contains the EJB code as well as the deployment descriptor file called
ejb-jar.xml in EJB 2.x. In EJB 3.0, the code itself contains the annotations
required for the server to understand for deployment, so the deployment
descriptors are optional. The deployment descriptor/annotations cover basic
stuff needed for EJB deployment like the JNDI, DataSource look up etc.

> A collection of multiple EJB modules and other Web modules (war) together make
up an EAR. As @Isaac pointed out, an EAR doesn't have to include any WAR file
in it. The only condition for an EAR file is to contain at least one J2EE
module of any kind.

> The EAR needs a META-INF/application.xml which lists all the EJB jars and wars
present in the EAR. So you go for an EAR when you have multiple EJB modules
which is usually the case, hence the usual deployment is of an EAR.

[How to create an war file in Eclipse without ant or maven?](https://stackoverflow.com/questions/4032421/how-to-create-an-war-file-in-eclipse-without-ant-or-maven)

> Assuming you created this as a Dynamic Web project in Eclipse


