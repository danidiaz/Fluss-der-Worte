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

[https://codereview.stackexchange.com/questions/93511/data-transfer-objects-vs-entities-in-java-rest-server-application](https://codereview.stackexchange.com/questions/93511/data-transfer-objects-vs-entities-in-java-rest-server-application)

[Java EE 7 and JAVA 8](https://www.youtube.com/watch?v=aYbjACDi2QU&app=desktop)

[Spring 4, Java EE 7 or Both?](http://jeeconf.com/archive/jeeconf-2014/materials/spring-jee7/)

[BUILDING A REACT APPLICATION WITH JAVA EE BACKEND](http://www.adam-bien.com/roller/abien/entry/building_a_react_application_with)

[Deploying in TomEE](http://tomee.apache.org/deploying-in-tomee.html)

