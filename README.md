# SA-Lab2-Class

[![CI/CD Pipeline](https://github.com/Isa-Bedoya-UdeA/SA-Lab2-Back/actions/workflows/build.yml/badge.svg)](https://github.com/Isa-Bedoya-UdeA/SA-Lab2-Back/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=Isa-Bedoya-UdeA_SA-Lab2-Back&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=Isa-Bedoya-UdeA_SA-Lab2-Back)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=Isa-Bedoya-UdeA_SA-Lab2-Back&metric=bugs)](https://sonarcloud.io/summary/new_code?id=Isa-Bedoya-UdeA_SA-Lab2-Back)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=Isa-Bedoya-UdeA_SA-Lab2-Back&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=Isa-Bedoya-UdeA_SA-Lab2-Back)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=Isa-Bedoya-UdeA_SA-Lab2-Back&metric=coverage)](https://sonarcloud.io/summary/new_code?id=Isa-Bedoya-UdeA_SA-Lab2-Back)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=Isa-Bedoya-UdeA_SA-Lab2-Back&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=Isa-Bedoya-UdeA_SA-Lab2-Back)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=Isa-Bedoya-UdeA_SA-Lab2-Back&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=Isa-Bedoya-UdeA_SA-Lab2-Back)

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```
