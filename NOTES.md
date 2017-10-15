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

[Packaging EJB in JavaEE 6 WAR vs EAR](https://stackoverflow.com/questions/4441237/packaging-ejb-in-javaee-6-war-vs-ear)

> A key aspect of this separation is that those two modules are isolated via a
class loader hierarchy. The Web module has access to resources (typically
beans) from the EJB module, and the EJB module can reference resources
(typically libraries) defined in the overall EAR umbrella. The other direction
is not possible. Specifically, the EJB module cannot access any resources
defined in the Web module.

> This enforcement is deliberate.

[What is the preferred way to use EJBs and Servlets for web applications?](https://stackoverflow.com/questions/6480175/what-is-the-preferred-way-to-use-ejbs-and-servlets-for-web-applications)

[Java EE Architecture - Where do CDI Beans belong to?](https://stackoverflow.com/questions/43680548/java-ee-architecture-where-do-cdi-beans-belong-to/43731153)

> CDI has it's own container, so if that helps you, you can imagine the beans
sitting in their own container. And why do they have their own container? Well,
because it takes care about the lifecycle, much as an EJB container does.
On-demand bean creation and destruction, injection of dependencies... But with
CDI, the container is usually "scoped" (no connection to CDI scopes here!) per
application deployed. E.g. on your application server, you will have such a
container for each WAR, whereas with EJB there will be one container only
(after all, that's why you can have remote interfaces and jndi lookup).

> However you imagine it, the borders are indeed blurred and one of the reasons
for that is that any EJB bean is automatically a CDI bean too. Meaning you now
have them sitting in two containers at a time (it's only proxies, but still).

> Tier-wise, CDI can be anywhere - ranging from database layer (handling entity
managers as beans), over a business layer alongside EJB up to presentation
layer where, in JSF, you refer the beans directly via @Named. The CDI is there
for you to turn the world into beans and you choose what will be handled by CDI
and what will not.

[POM reference](https://maven.apache.org/pom.html)

> Inheritance and aggregation create a nice dynamic to control builds through a
single, high-level POM. You will often see projects that are both parents and
aggregators. For example, the entire maven core runs through a single base POM
org.apache.maven:maven, so building the Maven project can be executed by a
single command: mvn compile. However, although both POM projects, an aggregator
project and a parent project are not one in the same and should not be
confused. A POM project may be inherited from - but does not necessarily have -
any modules that it aggregates. Conversely, a POM project may aggregate
projects that do not inherit from it.

Archetypes to learn from:  

- com.airhacks:javaee7-essentials-archetype Java EE 7 project template. Clean,
  lean and minimalistic.

- org.wildfly.archetype:wildfly-html5-mobile-archetype An archetype that
  generates a Java EE 7 application using HTML5, and JAX-RS to support both
  desktop and mobile web browsers

- org.wildfly.archetype:wildfly-javaee7-webapp-ear-archetype An archetype that generates a starter Java EE 7 webapp project for JBoss Wildfly. The project is an EAR, with an EJB-JAR and WAR

Generate the projects like

```
mvn archetype:generate -DarchetypeGroupId=org.wildfly.archetype -DarchetypeArtifactId=wildfly-javaee7-webapp-ear-archetype
```

[Packaging Enterprise Beans in EJB JAR Modules](https://docs.oracle.com/javaee/7/tutorial/packaging002.htm)

> Enterprise beans often provide the business logic of a web application. In
these cases, packaging the enterprise bean within the web application's WAR
module simplifies deployment and application organization. Enterprise beans may
be packaged within a WAR module as Java programming language class files or
within a JAR file that is bundled within the WAR module.

[Difference between a managed bean and a session bean](https://stackoverflow.com/questions/6793351/difference-between-a-managed-bean-and-a-session-bean)

[difference between jsf beans and ejb beans](https://stackoverflow.com/questions/4295303/difference-between-jsf-beans-and-ejb-beans)

> There is indeed some confusion between the different types of managed beans
> in Java EE. To add to the confusion, Java EE 6 has introduced a third kind of
> managed bean: a CDI bean.

[What is difference between JavaBean and ManagedBean](https://stackoverflow.com/questions/16978886/what-is-difference-between-javabean-and-managedbean)

[Do I really need web.xml for a Servlet based Java web application?](https://stackoverflow.com/questions/30259153/do-i-really-need-web-xml-for-a-servlet-based-java-web-application)

[What a back-end Java Developer don’t know about the modern web stack](https://www.youtube.com/watch?v=f4_5kesxSTk)

[IntelliJ vs STS (SpringSource Tool Suite)](https://stackoverflow.com/questions/7395815/intellij-vs-sts-springsource-tool-suite-what-am-i-missing-by-using-one-or-the)

[Java EE 6 Web profile vs Java EE 6 Full Platform](https://stackoverflow.com/questions/24239978/java-ee-6-web-profile-vs-java-ee-6-full-platform)

[CMT transactions on EJB versus @Transactional on CDI beans](https://softwareengineering.stackexchange.com/questions/329187/cmt-transactions-on-ejb-versus-transactional-on-cdi-beans)

[JEE7: Do EJB and CDI beans support container-managed transactions?](https://stackoverflow.com/questions/17838221/jee7-do-ejb-and-cdi-beans-support-container-managed-transactions)

[CDI Beans and JPA Transactions](https://stackoverflow.com/questions/42996024/cdi-beans-and-jpa-transactions)

[Backing beans (@ManagedBean) or CDI Beans (@Named)](https://stackoverflow.com/questions/4347374/backing-beans-managedbean-or-cdi-beans-named)

[@Named versus @Model - CDI vs/and ManagedBean](https://stackoverflow.com/questions/23308796/named-versus-model-cdi-vs-and-managedbean)

[Is Tomcat 8 an incomplete Java EE 7 Web Profile implementation?](https://stackoverflow.com/questions/36971154/is-tomcat-8-an-incomplete-java-ee-7-web-profile-implementation)

[Java EE 7 + Thin WARs + Docker = Great Productivity](http://www.adam-bien.com/roller/abien/entry/java_ee_7_thin_wars)

[Guide to EJB Set-up](http://www.baeldung.com/ejb-intro)

[Native Queries - How to call native SQL queries with JPA](https://www.thoughts-on-java.org/jpa-native-queries/)

[Contexts and Dependency Injection for Java Specification](http://cdi-spec.org/)

[What is the difference between Enterprise Java Bean(EJB) and Entity Java Bean](https://stackoverflow.com/questions/40666486/what-is-the-difference-between-enterprise-java-beanejb-and-entity-java-bean)

[Relationship between deprecated Entity Beans in Java EE and the @Entity annotation](https://stackoverflow.com/questions/13765853/relationship-between-deprecated-entity-beans-in-java-ee-and-the-entity-annotati)

[DDD, domain entities/VO and JPA](https://stackoverflow.com/questions/31400432/ddd-domain-entities-vo-and-jpa)

[DDD When should I create a domain object and a persistence object instead of using a persistence object as a domain object?](https://stackoverflow.com/questions/33268944/ddd-when-should-i-create-a-domain-object-and-a-persistence-object-instead-of-usi)

[Are persistence annotations in domain objects a bad practice?](https://stackoverflow.com/questions/10099636/are-persistence-annotations-in-domain-objects-a-bad-practice)

[Building A React Application With Java EE Backend](http://www.adam-bien.com/roller/abien/entry/building_a_react_application_with)

[Difference between @Stateless and @Singleton](https://stackoverflow.com/questions/14464823/difference-between-stateless-and-singleton)

[Valid CDI scopes for Session (EJB) beans](https://abhirockzz.wordpress.com/2015/02/19/valid-cdi-scoped-for-session-ejb-beans/)

[JAVA EE CDI Scopes, EJBs and managed beans serialization](https://stackoverflow.com/questions/25908920/java-ee-cdi-scopes-ejbs-and-managed-beans-serialization)

[EJB bean and CDI bean and Injection](https://stackoverflow.com/questions/27472052/ejb-bean-and-cdi-bean-and-injection)

[Create the perfect JPA entity](https://stackoverflow.com/questions/6033905/create-the-perfect-jpa-entity)

[Better CDI Alignment in JPA 2.1/Java EE 7](https://blogs.oracle.com/theaquarium/better-cdi-alignment-in-jpa-21java-ee-7)

> A long standing open debate within the Domain-Driven Design (DDD) community is
whether entities should be able to access application services (roughly
business facades in J2EE patterns parlance) and repositories (roughly DAOs in
J2EE patterns parlance). If we think it's OK for entities to access these parts
of the application, it poses a problem in JPA and other mainstream data access
technologies - how do you inject objects into an entity? The answer today in
JPA is that you can't do that. There are good technical reasons why it's
difficult to allow CDI injection directly into JPA entities - it becomes very
difficult to figure out how to manage the entity life-cycle if it is managed by
both the CDI and JPA runtimes at the same time.

[Using CDI/Weld to Inject JPA/Hibernate Entity Manager](https://www.sitepoint.com/cdi-weld-inject-jpa-hibernate-entity-managers/)

[Can I inject an JPA EntityManager using CDI and @PersistenceContext, like with Spring?](https://stackoverflow.com/questions/40469121/can-i-inject-an-jpa-entitymanager-using-cdi-and-persistencecontext-like-with-s)

[How to inject EntityManager in CDI (weld)?](https://stackoverflow.com/questions/31374994/how-to-inject-entitymanager-in-cdi-weld)

[Please explain the @Produces annotation in CDI](https://stackoverflow.com/questions/16534728/please-explain-the-produces-annotation-in-cdi)

[Rapid Development Tools for Java EE 8](https://www.youtube.com/watch?v=Nlz7zKku_zk&app=desktop)

[What's the difference between JPA and Hibernate?](https://stackoverflow.com/questions/9881611/whats-the-difference-between-jpa-and-hibernate)

[Why use Facade pattern for EJB session bean](https://stackoverflow.com/questions/5636764/why-use-facade-pattern-for-ejb-session-bean)

[How to use Spring JPA with PostgreSQL | Spring Boot](http://javasampleapproach.com/spring-framework/use-spring-jpa-postgresql-spring-boot)

[Making the JDBC Driver JAR Files Accessible](https://docs.oracle.com/cd/E19798-01/821-1752/beamn/index.html)

[REST Example with TomEE](http://tomee.apache.org/examples-trunk/rest-example/README.html)

[Service layer and dao layer in java ee EJBs](https://stackoverflow.com/questions/24400382/service-layer-and-dao-layer-in-java-ee-ejbs)

[JPA with EJB with separated DAO and Service Layers](https://stackoverflow.com/questions/17449838/jpa-with-ejb-with-separated-dao-and-service-layers)

[JAVA EE 7 WITH APACHE TOMEE 7.0.0-M1 ON JAVA 1.8.0-- A SMOKE TEST](http://www.adam-bien.com/roller/abien/entry/java_ee_7_with_apache)

[jar file location - ear file or server lib folder?](https://stackoverflow.com/questions/12318071/jar-file-location-ear-file-or-server-lib-folder)

[Why do we need @Entity Annotation when we define the class in configuration file](https://stackoverflow.com/questions/35345740/why-do-we-need-entity-annotation-when-we-define-the-class-in-configuration-file)

[JPA Entities and/vs DTOs](https://stackoverflow.com/questions/5216633/jpa-entities-and-vs-dtos)

[JAVA: Difference between Entity and DTO](https://stackoverflow.com/questions/39397147/java-difference-between-entity-and-dto)

[Entity to DTO Usage](https://softwareengineering.stackexchange.com/questions/198520/entity-to-dto-usage)

[VALUE OBJECT VS. DATA TRANSFER OBJECT (VO VS. DTO)](http://www.adam-bien.com/roller/abien/entry/value_object_vs_data_transfer)

[DTO vs Value Object vs POCO](http://enterprisecraftsmanship.com/2015/04/13/dto-vs-value-object-vs-poco/)

> Value Object is a full member of your domain model. It conforms to the same rules as Entity. The only difference between Value Object and Entity is that Value Object doesn’t have its own identity. 

> Value Objects do contain logic and, typically, they are not used for transferring data between application boundaries.

[Data Transfer Object Is a Shame](http://www.yegor256.com/2016/07/06/data-transfer-object.html)

[Should I create interfaces for data transfer objects?](https://softwareengineering.stackexchange.com/questions/185636/should-i-create-interfaces-for-data-transfer-objects)

[DTO vs Domain Models](http://www.carlosble.com/2015/05/dto-vs-domain-models/comment-page-1/)

[https://codereview.stackexchange.com/questions/93511/data-transfer-objects-vs-entities-in-java-rest-server-application](https://codereview.stackexchange.com/questions/93511/data-transfer-objects-vs-entities-in-java-rest-server-application)

[Java EE 7 and JAVA 8](https://www.youtube.com/watch?v=aYbjACDi2QU&app=desktop)

[Spring 4, Java EE 7 or Both?](http://jeeconf.com/archive/jeeconf-2014/materials/spring-jee7/)

[BUILDING A REACT APPLICATION WITH JAVA EE BACKEND](http://www.adam-bien.com/roller/abien/entry/building_a_react_application_with)

[Deploying in TomEE](http://tomee.apache.org/deploying-in-tomee.html)

[Spring Boot + REST Jersey (Adding Spring data) Part 2](https://geeks-mexico.com/2017/07/12/spring-boot-rest-jersey-adding-spring-data-part-2/)


[How to Create a CRUD Application in 90 Seconds](https://dzone.com/articles/crud-in-90-seconds)

[Top 50 Java EE 7 best practices, including JAX-RS, JASPIC, CDI and more]( https://www.reddit.com/r/java/comments/556rq1/top_50_java_ee_7_best_practices_including_jaxrs/)

[Getting Your Java EE code up and Running in Docker Containers on OpenShift](https://blog.openshift.com/getting-java-ee-code-running-docker-containers-openshift/)

[DataSource Objects and Connection Pools](https://docs.oracle.com/javaee/7/tutorial/resource-creation002.htm)

> Connection pooling has no effect on application code except that a pooled
> connection, like all connections, should always be explicitly closed. When an
> application closes a connection that is pooled, the connection is returned to
> a pool of reusable connections.

[Why do we use a DataSource instead of a DriverManager?](https://stackoverflow.com/questions/15198319/why-do-we-use-a-datasource-instead-of-a-drivermanager?noredirect=1&lq=1)

[Docker - managing data in containers](https://docs.docker.com/engine/tutorials/dockervolumes/)

[Docker - volumes](https://boxboat.com/2016/06/18/docker-data-containers-and-named-volumes/)

> This new ability to manage and name volumes directly from the CLI truncates
> any further need for use of data containers. As seen in the docker github
> issue 17798, best practice is to use named volumes over data containers from
> here on out in most, if not all, use cases.

[Has Spring Boot made the Spring Framework too complex to understand / configure ?](https://www.reddit.com/r/java/comments/6p0vmq/has_spring_boot_made_the_spring_framework_too/)

[DTOs and entities](https://www.thoughts-on-java.org/entities-dtos-use-projection/)

[creating spring rest services without using spring boot](https://stackoverflow.com/questions/29416804/creating-spring-rest-services-without-using-spring-boot)

> docker volume create pgdatavol

> docker network create simple-network

> docker run --name some-postgres -d --rm -p 127.0.0.1::5432 --network=simple-network --network-alias=pgmachine -v pgdatavol:/var/lib/postgresql/data -e POSTGRES_PASSWORD='postgres' postgres

> docker port some-postgres

> docker run -it --rm --network=simple-network postgres psql -h some-postgres -U postgres

> docker run -it --rm --network=simple-network postgres psql -h pgmachine -U postgres

[Are Docker links deprecated?](https://stackoverflow.com/questions/39173670/are-docker-links-deprecated)

[Docker networking](https://docs.docker.com/engine/userguide/networking/) [more](https://docs.docker.com/engine/reference/commandline/network_create/#extended-description)

> Containers connected to the default bridge network can communicate with each other by IP address.

> Containers connected to the default bridge network can communicate with each other by IP address. Docker does not support automatic service discovery on the default bridge network. If you want containers to be able to resolve IP addresses by container name, you should use user-defined networks instead. 

> After you complete the steps in Basic container networking examples, container2 can resolve container3’s name automatically because both containers are connected to the isolated_nw network.

> How can Docker supply each container with a hostname and DNS configuration, without having to build a custom image with the hostname written inside? Its trick is to overlay three crucial /etc files inside the container with virtual files where it can write fresh information. You can see this by running mount inside a container

> docker exec some-postgres mount

[Docker --network-alias](https://forums.docker.com/t/resolve-containers-from-host-by-network-alias-or-container-name-or-host/23861/2)

> Don't believe the network aliases have any effect for host -> container connections. It's just another alias accessible via DNS from containers inside the specificed bridge network. Or you could map a port and then just connect to it via localhost:<mapped_port>.

[Docker cheat sheet](https://github.com/wsargent/docker-cheat-sheet#exposing-ports)

[Docker-compose environment variables](https://stackoverflow.com/questions/29580798/docker-compose-environment-variables)

[Frequently Asked Questions about SLF4J](https://www.slf4j.org/faq.html#what_is)

> SLF4J avoid the class loader issues that plague JCL.

> SLF4J static binding approach is very simple, perhaps even laughably so. It was not easy to convince developers of the validity of that approach. It is only after SLF4J was released and started to become accepted did it gain respectability in the relevant community.

[Spring minimal template](https://github.com/mpakhomov/spring-minimal-template)

[socat](http://www.dest-unreach.org/socat/doc/socat.html#EXAMPLES)

> In the context of docker, socat is commonly used to open up network connectivity
to docker containers after they have been started, when ports were not mapped
originally. This can be useful, for example, in development, when exact ports
may not be known at the time the original docker container is created.

[Three Ways to Script Processes in Parallel](https://www.codeword.xyz/2015/09/02/three-ways-to-script-processes-in-parallel/)

[JAX-RS vs. Spring for REST Endpoints](https://dzone.com/articles/lets-compare-jax-rs-vs-spring-for-rest-endpoints)

[Modern Java development is fast](https://return.co.de/blog/articles/java-development-fast/) [on Reddit](https://www.reddit.com/r/programming/comments/6xux68/modern_java_development_is_fast/)

[Spring Data - JPA](https://github.com/spring-projects/spring-data-jpa)

[The best way to soft delete with Hibernate](https://vladmihalcea.com/2017/03/08/the-best-way-to-soft-delete-with-hibernate/)

[How to implement a soft delete with Hibernate](https://www.thoughts-on-java.org/implement-soft-delete-hibernate/) [Reddit](https://www.reddit.com/r/java/comments/5y7ag2/the_best_way_to_soft_delete_with_hibernate/)

[Hibernate Validator](http://staging.in.relation.to/2017/08/07/and-here-comes-hibernate-validator-60/)

[Fat and skinny jars](https://developers.redhat.com/blog/2017/08/24/the-skinny-on-fat-thin-hollow-and-uber/)

[Maven 3 Archetype for Project With Spring, Spring MVC, Hibernate, JPA](https://stackoverflow.com/questions/14594303/maven-3-archetype-for-project-with-spring-spring-mvc-hibernate-jpa) [repo](https://github.com/kolorobot/spring-mvc-quickstart-archetype)

[Chapter 10. Native query](https://docs.jboss.org/hibernate/orm/4.0/hem/en-US/html/query_native.html)

[A JAVA EE 7+ ALTERNATIVE TO EJB TIMERS](http://adambien.blog/roller/abien/entry/a_java_ee_7_alternative)

[Implementing a microservice architecture with Spring Boot. Part One: Setting up docker](https://medium.com/@marcus.eisele/implementing-a-microservice-architecture-with-spring-boot-part-one-the-environment-cbc032473ab8)

[Simple example on creating REST API using Spring Boot Framework for beginners](https://www.ashtpoint.com/spring-boot/spring-boot-rest-example.html)

[Apply the Strangler Application pattern to microservices applications](https://www.ibm.com/developerworks/cloud/library/cl-strangler-application-pattern-microservices-apps-trs/index.html) [Dzone](https://dzone.com/articles/the-road-to-continuous-deployment) [video](https://www.youtube.com/watch?v=HSYpWXz3O64)

[Understand the effects of NULLs on inner and outer JOINs](http://www.techrepublic.com/article/understand-the-effects-of-nulls-on-inner-and-outer-joins/)

[Null Values and Joins](https://technet.microsoft.com/en-us/library/ms190409(v=sql.105).aspx)

[Nulls: Nothing to Worry About](http://www.oracle.com/technetwork/issue-archive/2005/05-jul/o45sql-097727.html)

>  When writing an outer join, give careful consideration to the table from which you retrieve join columns.

> Scalar expressions yield null if any operand is null, but nulls are ignored by aggregate functions. This behavior is specified by the SQL standard, but it can still lead to some very surprising and unintuitive query results.

> As soon as you use aggregate functions in your SQL, you must be aware that empty sets might come into play. Listing 7 shows how aggregate functions react to empty sets. Apparently, COUNT returns zero whereas AVG, SUM, MAX , and MIN return null. 

[Flavors of Spring application context configuration](https://blog.frankel.ch/flavors-spring-application-context-configuration/#gsc.tab=0)

[The JPA Entity Lifecycle](https://dzone.com/articles/jpa-entity-lifecycle)

[DTO or Domain Model Object in the View Layer?](https://stackoverflow.com/questions/2680071/dto-or-domain-model-object-in-the-view-layer)

[Why need detached entities in JPA?](https://stackoverflow.com/questions/21622841/why-need-detached-entities-in-jpa)

> Detached entities exists only to minimize the time your data is locked due to a transaction, maximizing the number of simultaneous users. Of course, this comes with a cost, and you listed them. but since merging conflicts are usually rare, people accept some rare bugs.

> Suppose a user has to update a form, you get the details of user in from through UserObject, This user object is persistent with session. Now if user doesn't submit the form, your session is open until server session expires, how long will you wait? If you have used getCurrentSession, another form request comes while previous one is not submitted, you have got dirty data now!! What if your object is waiting for a data that is to come for a web-service and it taking long enough, will you still keep session open, object persistent with session?

[ORM entities should be an implementation detail](http://endoflineblog.com/orm-entities-should-be-an-implementation-detail)

[JPA Implementation Patterns: Saving (Detached) Entities](https://dzone.com/articles/saving_detatched_entities)

[Entity Management - diagrams](https://developer.ucsd.edu/develop/data-layer/jpa/entity-management.html)

[How to map the latest child of a parent entity using Hibernate @JoinFormula](https://vladmihalcea.com/2017/02/16/how-to-map-the-latest-child-of-a-parent-entity-using-hibernate-joinformula/)

[Should controller layer create model objects or they should be created by service layer?](https://softwareengineering.stackexchange.com/questions/311284/should-controller-layer-create-model-objects-or-they-should-be-created-by-servic)

[JPA 2 | EntityManagers, Transactions and everything around it](http://www.kumaranuj.com/2013/06/jpa-2-entitymanagers-transactions-and.html)

[When Should I Use @JoinColumn or @JoinTable?](https://stackoverflow.com/questions/30288464/when-should-i-use-joincolumn-or-jointable)

[What ORMs have taught me: just learn SQL](https://www.reddit.com/r/programming/comments/2cnw8x/what_orms_have_taught_me_just_learn_sql/)

Includes [comments](https://www.reddit.com/r/programming/comments/2cnw8x/what_orms_have_taught_me_just_learn_sql/cjhfyfv/) by Gavin King.

Especially [this one](https://www.reddit.com/r/programming/comments/2cnw8x/what_orms_have_taught_me_just_learn_sql/cjheyec/):

> Well in fairness, we used to say it over and over again until we were blue in the face back when I was working on Hibernate. I even remember a number of times getting called into a client site where basically my only role was to give the team permission to use SQL for a problem that was clearly unsuited to ORM. To me it's just a no-brainer that if ORM isn't helping for some problem, then use something else.

> Indeed, systems like Hibernate are intentionally designed as "leaky abstractions" so that it's possible to easily mix in native SQL where necessary. The leakiness of the ORM abstraction is a feature, not a bug! It's meant to be that way, because both the object model and the relational model are valid ways of looking at the data, and both are useful! I speculate that the problem is not that ORM gets in the way of using SQL, it's rather that so many Java/C#/Ruby/Python/JavaScript developers don't have a strong enough knowledge of, or aren't sufficiently comfortable with, relational databases and the relational model. That is emphatically not the fault of ORM!

> Moreover, ORM is for OLTP applications. It's not usually appropriate for: batch processing, or analysis.

[How to Build a Multitenant Application: A Hibernate Tutorial](https://www.toptal.com/hibernate/build-multitenant-java-hibernate)

[JPA and native SQL queries – part un](https://blogs.sap.com/2016/07/27/jpa-and-native-sql-queries-part-un/)

[MDN - DOM on-event handlers](https://developer.mozilla.org/en-US/docs/Web/Guide/Events/Event_handlers)

[MDN - script](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/script)

[MDN - EventTarget.addEventListener()](https://developer.mozilla.org/en-US/docs/Web/API/EventTarget/addEventListener)

[MDN - load event](https://developer.mozilla.org/en-US/docs/Web/Events/load)

[Spring Framework Tutorial | What is Spring Framework, Spring MVC Architecture & Spring IOC](https://www.youtube.com/watch?v=d1mUkVCvC20)

[View technologies](https://docs.spring.io/spring/docs/current/spring-framework-reference/html/view.html)

[jaxtv](https://vimeo.com/jaxtv)

[Don't like DI?](https://engineering.snagajob.com/dont-like-dependency-injection-898de93dc8d3)

[Auditing with JPA, Hibernate, and Spring Data JPA](http://www.baeldung.com/database-auditing-jpa)

[One Big DAO, or One DAO Per Table/Object?](https://dzone.com/articles/one-big-dao-or-one-dao)

[Which entities do I need to create Spring Data repositories for?](https://stackoverflow.com/questions/32464680/which-entities-do-i-need-to-create-spring-data-repositories-for)

[Are you supposed to have one repository per table in JPA?](https://stackoverflow.com/questions/21265262/are-you-supposed-to-have-one-repository-per-table-in-jpa)

[Spring Boot Quick Start](https://javabrains.io/courses/spring_bootquickstart/) Great course!

[good things about Hibernate](https://www.reddit.com/r/java/comments/700aiw/hibernate_orm_5211_user_guide_documents_every/dn09lfs/)

[Entity To DTO Conversion for a Spring REST API](http://www.baeldung.com/entity-to-and-from-dto-for-a-java-spring-application)

[Spring DTO validation in Service or Controller?](https://stackoverflow.com/questions/19100317/spring-dto-validation-in-service-or-controller)

[What is DAO, DTO and Service layers in spring framework?](https://stackoverflow.com/questions/35078383/what-is-dao-dto-and-service-layers-in-spring-framework)

[Spring MVC: should service layer be returning operation specific DTO's?](https://stackoverflow.com/questions/2634669/spring-mvc-should-service-layer-be-returning-operation-specific-dtos)

[Controller vs Service vs private method on command object.](http://forum.spring.io/forum/other-spring-related/architecture/56753-controller-vs-service-vs-private-method-on-command-object)

[Early exit](https://www.reddit.com/r/java/comments/70b55r/early_exit/) [at Lobsters](https://lobste.rs/s/3bkeig/early_exit)

[Too Many Parameters in Java Methods, Part 3: Builder Pattern](https://www.javaworld.com/article/2074938/core-java/too-many-parameters-in-java-methods-part-3-builder-pattern.html)

[Reasons, Tips and Tricks for Better Java Documentation](https://zeroturnaround.com/rebellabs/reasons-tips-and-tricks-for-better-java-documentation/)

[Java 8: A Type Safe Map Builder Using Alternating Interface Exposure](https://www.javacodegeeks.com/2016/03/java-8-type-safe-map-builder-using-alternating-interface-exposure.html)

[Spring Boot 2.0.0.M4 overhauls default security config, micrometer metrics & new Actuator endpoint infra](https://spring.io/blog/2017/09/15/spring-boot-2-0-0-m4-available-now)

[Java Command-Line Interfaces (Part 15): Jargo](https://dzone.com/articles/java-command-line-interfaces-part-15-jargo)

[Excessive use “this” keyword in Java](https://softwareengineering.stackexchange.com/questions/211319/excessive-use-this-keyword-in-java)

[How to use Criteria Queries in Spring Boot Data Jpa Application](https://stackoverflow.com/questions/44278066/how-to-use-criteria-queries-in-spring-boot-data-jpa-application)

[REST Query Language with Spring and JPA Criteria](http://www.baeldung.com/rest-search-language-spring-jpa-criteria)

[Hibernate Criteria Queries](http://www.baeldung.com/hibernate-criteria-queries)

> Clearly, the main and most hard-hitting advantage of Criteria queries over HQL is the nice, clean, Object Oriented API.

> There are of course some disadvantages as well, especially around more complex joins.

> So, generally speaking, we’ll have to use the best tool for the job – that can be the Criteria API in most cases, but there are definitely cases where we’ll have to go lower level.

[Hibernate Best Practices](https://www.thoughts-on-java.org/hibernate-best-practices/)

> When you’re writing an SQL SELECT statement, you’re obviously only selecting the columns you need for your use case. And that shouldn’t be different when you work with Hibernate. Unfortunately, a lot of developers only select entities from the database whether or not it’s a good fit for the use case.

> JPA and Hibernate support more projections than just entities. There are 3 different kinds of them, and each one has its advantages and disadvantages

> JPA and Hibernate offer multiple implicit and explicit options to define a query. None of them is a good fit for every use case, and you should, therefore, make sure to select the one that fits best.

> The Java Persistence Query Language is defined by the JPA standard and very similar to SQL. It operates on entities and their relationships instead of database tables. You can use it to create queries of low and moderate complexity.

[How to use native queries to perform bulk updates](https://www.thoughts-on-java.org/use-native-queries-perform-bulk-updates/)

> Using a native UPDATE statement is quite easy as I will show you in the next paragraph. But it also creates issues with the always activated 1st level cache and doesn’t trigger any entity lifecycle events. I’ll show you how to handle these issues at the end of the post.

> The typical JPA approach would require 200 SELECT statements to fetch each Person entity from the database and additional 200 UPDATE statements to update each of them. The execution of these 400 statements and all the Hibernate-internal processing takes about 370ms on my local test setup. 

> The native UPDATE statement is executed in the database and doesn’t use any entities. This provides performance benefits, but it also avoids the execution of any entity lifecycle methods or entity listeners.

> If you use a framework like Hibernate Envers or implement any code yourself that relies on lifecycle events, you have to either avoid native UPDATE statements or implement the operations of your listeners within this specific use case.

[JPA and Hibernate - Criteria vs. JPQL or HQL](https://stackoverflow.com/questions/197474/jpa-and-hibernate-criteria-vs-jpql-or-hql)

[Hibernate Criteria vs HQL: which is faster?](https://stackoverflow.com/questions/4401240/hibernate-criteria-vs-hql-which-is-faster)

[What are First and Second Level caching in Hibernate?](https://stackoverflow.com/questions/337072/what-are-first-and-second-level-caching-in-hibernate)

[Thoughts on Java playing list](https://www.youtube.com/channel/UCYeDPubBiFCZXIOgGYoyADw)

[How to automatically validate entity attributes with Hibernate Validator](https://www.youtube.com/watch?v=yuOkFk14sLM)

[How to implement a soft delete with Hibernate](https://www.youtube.com/watch?v=2Ttsh8JUH5g)

[spring-data-jpa-examples](https://github.com/pkainulainen/spring-data-jpa-examples/tree/master/criteria-api)

[Bean Validation](http://beanvalidation.org/) [Validation, Data Binding, and Type Conversion](https://docs.spring.io/spring/docs/current/spring-framework-reference/html/validation.html)

[5 tips to write efficient queries with JPA and Hibernate](https://www.thoughts-on-java.org/5-tips-write-efficient-queries-jpa-hibernate/)

> You should always use a projection that fits your use case.

> Entities are a good fit if you have to update or remove a record. They might also be ok for use cases which need to read (almost) all entity attributes. But keep in mind, that the persistence context has to manage the entities which creates an overhead compared to a DTO projection.

> DTO’s are a good fit for use cases that only need to read a record if they provide all required and no additional properties. That often requires you to create a new DTO when you implement a new use case. That is where most discussions start. You can’t reuse the same DTO and data access services for all use cases if you want to optimize for efficiency.

[JPA 2.1 Entity Graph – Part 1: Named entity graphs](https://www.thoughts-on-java.org/jpa-21-entity-graph-part-1-named-entity/)

> If you apply all of the previous tips, you already avoid the most common pitfalls. But from time to time, you will still create inefficient queries without recognizing it. JPA and Hibernate hide all SQL statements behind JPQL, the EntityManager, and the Criteria API. That makes them easy to use, but it also gets hard to understand all implications of your API calls.

> You should, therefore, always check the executed SQL statements when you apply any changes to your code.

[Too Many Parameters in Java Methods, Part 7: Mutable State](https://www.javaworld.com/article/2074945/core-java/too-many-parameters-in-java-methods-part-7-mutable-state.html)

[What's the best way to refactor a method that has too many (6+) parameters?](https://stackoverflow.com/questions/439574/whats-the-best-way-to-refactor-a-method-that-has-too-many-6-parameters)

[Videos from Java zone 2017](https://www.reddit.com/r/java/comments/6zuw0o/videos_from_javazone_2017_will_be_published/)

[When and how to use hibernate second level cache?](https://stackoverflow.com/questions/7058843/when-and-how-to-use-hibernate-second-level-cache)

[Hibernate Performance Tuning and Best Practices](http://in.relation.to/2016/09/28/performance-tuning-and-best-practices/)

> Fetching too much data is the number one performance issue for the vast majority of JPA applications.

> For read-only transactions, you should fetch DTO projections because they allow you to select just as many columns as you need to fulfill a certain business use case. This has many benefits like reducing the load on the currently running Persistence Context because DTO projections don’t need to be managed. 

[17. Native SQL Queries](http://docs.jboss.org/hibernate/orm/5.2/userguide/html_single/Hibernate_User_Guide.html#sql)

> You may also express queries in the native SQL dialect of your database. This is useful if you want to utilize database specific features such as window functions, Common Table Expressions (CTE) or the CONNECT BY option in Oracle. It also provides a clean migration path from a direct SQL/JDBC based application to Hibernate/JPA. Hibernate also allows you to specify handwritten SQL (including stored procedures) for all create, update, delete, and retrieve operations.

[How to execute custom SQL query with spring-managed transactional EntityManager](https://stackoverflow.com/questions/18262630/how-to-execute-custom-sql-query-with-spring-managed-transactional-entitymanager)

> This is essentially the same query as before, but now ResultSetMetaData is used to determine the type of name, where as the type of id is explicitly specified.

[19. Multitenancy](http://docs.jboss.org/hibernate/orm/5.2/userguide/html_single/Hibernate_User_Guide.html#multitenacy)

> It is possible to apply a ResultTransformer to native SQL queries, allowing it to return non-managed entities.

[The best way to map a projection query to a DTO (Data Transfer Object) with JPA and Hibernate](https://vladmihalcea.com/2017/08/29/the-best-way-to-map-a-projection-query-to-a-dto-with-jpa-and-hibernate/)

Explains ResultTransformer and many other cases.

[Collected Java Practices](http://www.javapractices.com/home/HomeAction.do)

[GOTO 2017 • Feature Branches and Toggles in a Post-GitHub World • Sam Newman](https://www.youtube.com/watch?v=lqRQYEHAtpk)

[10,000 Java performance tips over 15 years](https://www.youtube.com/watch?v=OYpTn0nWKR4)

[JavaDay Kyiv 2015: Lazy Versus Eager Loading Strategies for JPA 2.1, Patrycja Wegrzynowicz](https://www.youtube.com/watch?v=B8KTXczuVm0) mentions JOIN FETCH [here](https://youtu.be/B8KTXczuVm0?t=1004).

[Technical details of serve modules without publishing in Eclipse WTP and Tomcat?](https://stackoverflow.com/questions/15575302/technical-details-of-serve-modules-without-publishing-in-eclipse-wtp-and-tomcat)

[Spring Boot vs Spring MVC vs Spring - How do they compare?](http://www.springboottutorial.com/spring-boot-vs-spring-mvc-vs-spring)

> When we use Spring MVC, we need to configure component scan, dispatcher servlet, a view resolver, web jars(for delivering static content) among other things.

> When we use Hibernate/JPA, we would need to configure a datasource, an entity manager factory, a transaction manager among a host of other things.

[Spring Tips: Demystifying Bootiful Magic](https://www.youtube.com/watch?v=Sw7I70vjN0E)

[It's a kind of magic: under the covers of Spring Boot](https://www.youtube.com/watch?v=uof5h-j0IeE)

[Maven dependency spring-web vs spring-webmvc](https://stackoverflow.com/questions/13533700/maven-dependency-spring-web-vs-spring-webmvc)

[Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)

[Spring MVC – Component-Scan, Annotation-Config, Annotation-Driven](https://scotch.io/@ethanmillar/spring-mvc-component-scan-annotation-config-annotation-driven)

[Role/Purpose of ContextLoaderListener in Spring?](https://stackoverflow.com/questions/11815339/role-purpose-of-contextloaderlistener-in-spring)

[Class DispatcherServlet](https://docs.spring.io/spring/docs/current/javadoc-api/org/springframework/web/servlet/DispatcherServlet.html)

[What is the difference between an Spring Entity Manager and Spring Data Repository?](https://stackoverflow.com/questions/14621495/what-is-the-difference-between-an-spring-entity-manager-and-spring-data-reposito)

[What is difference between CrudRepository and JpaRepository interfaces in Spring Data JPA](https://stackoverflow.com/questions/14014086/what-is-difference-between-crudrepository-and-jparepository-interfaces-in-spring)

> The Spring Framework has always offered sophisticated support for JPA to ease repository implementations. The support consists of helper classes to set up an EntityManagerFactory, integrate with the Spring transaction abstraction, and translate JPA-specific exceptions into Spring’s DataAccessException hierarchy.

> The Spring Data JPA module implements the Spring Data Commons repository abstraction to ease the repository implementations even more, making a manual implementation of a repository obsolete in most cases. For a general introduction to the repository abstraction, see Chapter 2. This chapter will take you on a guided tour through the general setup and features of the module.

[SPRING BOOT WEB APPLICATION – PART 3 – SPRING DATA JPA](https://springframework.guru/spring-boot-web-application-part-3-spring-data-jpa/)

> Using Spring Data JPA can save you a lot of time when interacting with the database. Spring Data JPA implements the Repository Pattern. This design pattern was originally defined by Eric Evans and Martin Fowler, in their book Domain Driven Design. This is one of those time test computer science books, over a decade old, still remains relevant today.

> You don’t need to use Spring Data JPA for this type of project. But using Spring Data JPA will make your life as a developer easier. A common alternative to Spring Data JPA would be to use the widely accepted DAO pattern, The DAO pattern is very similar to the Repository Pattern. The advantage of using Spring Data JPA is that you’ll be writing a lot less code. Spring Data JPA works a lot like Spring Integration Gateways, where you define an interface, and Spring provides the implementation at run time.

[What is the difference between DAO and Repository patterns?](https://stackoverflow.com/questions/8550124/what-is-the-difference-between-dao-and-repository-patterns)

[What is the difference between DAO and Repository patterns?](https://stackoverflow.com/questions/8550124/what-is-the-difference-between-dao-and-repository-patterns)

> DAO is an abstraction of data persistence. Repository is an abstraction of a collection of objects.

> DAO would be considered closer to the database, often table-centric. Repository would be considered closer to the Domain, dealing only in Aggregate Roots. A Repository could be implemented using DAO's, but you wouldn't do the opposite.

[Don’t use DAO, use Repository](https://thinkinginobjects.com/2012/08/26/dont-use-dao-use-repository/)

> It you think the Repository as a Collection, this change makes a lot of sense. You avoid to expose the type of Accounts identity to the Repository interface.

[Exception Handling and I18N on Spring Boots APIs](https://auth0.com/blog/exception-handling-and-i18n-on-spring-boots-apis/)

[Lesser–Known Java Syntaxes](https://blog.joegreen.pl/lesser-known-java-syntaxes.html)

[What is your opinion on Spring as full-stack backend solution with some processes in background, database work and admin panel for web-services, web-applications?](https://www.reddit.com/r/java/comments/6zu0p6/what_is_your_opinion_on_spring_as_fullstack/) [link](https://www.reddit.com/r/java/comments/6zu0p6/what_is_your_opinion_on_spring_as_fullstack/dmy3aqm/)

[Applying HATEOAS to a REST API with Spring Boot](https://dzone.com/articles/applying-hateoas-to-a-rest-api-with-spring-boot)

[UserDetailsManager](https://docs.spring.io/spring-security/site/docs/current/apidocs/org/springframework/security/provisioning/UserDetailsManager.html)

[RoleVoter](https://docs.spring.io/spring-security/site/docs/current/apidocs/org/springframework/security/access/vote/RoleVoter.html)

[http://www.springframework.org/schema/security/spring-security-4.2.xsd](http://www.springframework.org/schema/security/spring-security-4.2.xsd)

[The security namespace](https://docs.spring.io/spring-security/site/docs/current/reference/html/appendix-namespace.html)

[Getting Started with Forms in Spring MVC](http://www.baeldung.com/spring-mvc-form-tutorial)

[Tutorial: Thymeleaf + Spring](http://www.thymeleaf.org/doc/tutorials/2.1/thymeleafspring.html)

[SCHEDULER AND BUSINESS LOGIC SEPARATION](http://adambien.blog/roller/abien/entry/scheduler_and_business_logic_separation)

[Externalized configuration](https://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-external-config.html)

[ASYNCHRONOUS BROWSER PUSH WITH HTTP/2, SERVLETS 4.0 AND JAVA EE 8](http://adambien.blog/roller/abien/entry/asynchronous_browser_push_with_http)

[How to Translate SQL GROUP BY and Aggregations to Java 8](https://blog.jooq.org/2015/01/23/how-to-translate-sql-group-by-and-aggregations-to-java-8/)

[Precedence of properties: system vs. deployment descriptor vs. properties file](https://stackoverflow.com/questions/22297114/precedence-of-properties-system-vs-deployment-descriptor-vs-properties-file)

[The case against annotations](https://blog.softwaremill.com/the-case-against-annotations-4b2fb170ed67) [reddit](https://www.reddit.com/r/programming/comments/76ho2m/the_case_against_annotations_softwaremill_tech/)

[Microservices in Java? Never.](https://medium.com/@elliot_f/microservices-in-java-never-a7f3a2540dbb) [reddit](https://www.reddit.com/r/programming/comments/76kggl/microservices_in_java_never/) [more reddit](https://www.reddit.com/r/programming/comments/76kyai/microservices_in_java_never_an_objective_look_at/)

[Java EE: Heavyweight or Lightweight](https://www.youtube.com/watch?v=LwimkQQDhio)

[Demystifying Java EE](https://www.youtube.com/watch?v=zht_qvbm5lU)



