[33mcommit 3389e4024558b7939adbeb8d4b0a77d12e040843[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m)[m
Author: Seu NomeThiago-234 <camposthiago2021@gmail.com>
Date:   Mon Dec 2 23:34:01 2024 -0300

    projeto com os arquivos atualizados

[1mdiff --git a/centralbeat/centralbeat/src/main/resources/application.properties b/centralbeat/centralbeat/src/main/resources/application.properties[m
[1mindex 161300a..7d17bdc 100644[m
[1m--- a/centralbeat/centralbeat/src/main/resources/application.properties[m
[1m+++ b/centralbeat/centralbeat/src/main/resources/application.properties[m
[36m@@ -1,8 +1,8 @@[m
 spring.application.name=musica[m
 [m
[31m-spring.datasource.url=jdbc:mysql://projeto-integrador-projeto-integrador.f.aivencloud.com:27868/centralbeat[m
[31m-spring.datasource.username=avnadmin[m
[31m-spring.datasource.password=AVNS_0hokDqTCbthjEWQBdzm[m
[32m+[m[32mspring.datasource.url=jdbc:mysql://HOSTNAME:PORTA/centralbeat[m
[32m+[m[32mspring.datasource.username=USERNAME[m
[32m+[m[32mspring.datasource.password=SENHA[m
 spring.jpa.hibernate.ddl-auto=update[m
 spring.jpa.properties.hibernate.jdbc.lob.non_contextual_creation=true[m
 [m

[33mcommit 00c1a785939180d0a7d5335ae559a701caad890b[m
Author: Thiago <camposthiago2021@gmail.com>
Date:   Mon Dec 2 23:04:30 2024 -0300

    adicionando os arquivos atualizado

[1mdiff --git a/centralbeat/.classpath b/centralbeat/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..fe27910[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/.classpath[m
[36m@@ -0,0 +1,40 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="src" output="target/classes" path="src/main/java">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="optional" value="true"/>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry excluding="**" kind="src" output="target/classes" path="src/main/resources">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m			[32m<attribute name="optional" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="src" output="target/test-classes" path="src/test/java">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="optional" value="true"/>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m			[32m<attribute name="test" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry excluding="**" kind="src" output="target/test-classes" path="src/test/resources">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m			[32m<attribute name="test" value="true"/>[m
[32m+[m			[32m<attribute name="optional" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-21">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.m2e.MAVEN2_CLASSPATH_CONTAINER">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="output" path="target/classes"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/centralbeat/.project b/centralbeat/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..2d82d84[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/.project[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>centralbeat</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/centralbeat/.settings/org.eclipse.core.resources.prefs b/centralbeat/.settings/org.eclipse.core.resources.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..839d647[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/.settings/org.eclipse.core.resources.prefs[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32mencoding//src/main/java=UTF-8[m
[32m+[m[32mencoding//src/main/resources=UTF-8[m
[32m+[m[32mencoding//src/test/java=UTF-8[m
[32m+[m[32mencoding/<project>=UTF-8[m
[1mdiff --git a/centralbeat/.settings/org.eclipse.jdt.core.prefs b/centralbeat/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..69f0e96[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.methodParameters=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=21[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=21[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enablePreviewFeatures=disabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.forbiddenReference=warning[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.reportPreviewFeatures=ignore[m
[32m+[m[32morg.eclipse.jdt.core.compiler.release=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=21[m
[1mdiff --git a/centralbeat/HELP.md b/centralbeat/HELP.md[m
[1mnew file mode 100644[m
[1mindex 0000000..193fc21[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/HELP.md[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m# Getting Started[m
[32m+[m
[32m+[m[32m### Reference Documentation[m
[32m+[m[32mFor further reference, please consider the following sections:[m
[32m+[m
[32m+[m[32m* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)[m
[32m+[m[32m* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/3.3.5/maven-plugin)[m
[32m+[m[32m* [Create an OCI image](https://docs.spring.io/spring-boot/3.3.5/maven-plugin/build-image.html)[m
[32m+[m[32m* [Spring Web](https://docs.spring.io/spring-boot/3.3.5/reference/web/servlet.html)[m
[32m+[m[32m* [Validation](https://docs.spring.io/spring-boot/3.3.5/reference/io/validation.html)[m
[32m+[m[32m* [Spring Data JPA](https://docs.spring.io/spring-boot/3.3.5/reference/data/sql.html#data.sql.jpa-and-spring-data)[m
[32m+[m
[32m+[m[32m### Guides[m
[32m+[m[32mThe following guides illustrate how to use some features concretely:[m
[32m+[m
[32m+[m[32m* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)[m
[32m+[m[32m* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)[m
[32m+[m[32m* [Building REST services with Spring](https://spring.io/guides/tutorials/rest/)[m
[32m+[m[32m* [Accessing data with MySQL](https://spring.io/guides/gs/accessing-data-mysql/)[m
[32m+[m[32m* [Validation](https://spring.io/guides/gs/validating-form-input/)[m
[32m+[m[32m* [Accessing Data with JPA](https://spring.io/guides/gs/accessing-data-jpa/)[m
[32m+[m
[32m+[m[32m### Maven Parent overrides[m
[32m+[m
[32m+[m[32mDue to Maven's design, elements are inherited from the parent POM to the project POM.[m
[32m+[m[32mWhile most of the inheritance is fine, it also inherits unwanted elements like `<license>` and `<developers>` from the parent.[m
[32m+[m[32mTo prevent this, the project POM contains empty overrides for these elements.[m
[32m+[m[32mIf you manually switch to a different parent and actually want the inheritance, you need to remove those overrides.[m
[32m+[m
[1mdiff --git a/centralbeat/bin/.project b/centralbeat/bin/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..dad4d6c[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/.project[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>centralbeat</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.m2e.core.maven2Builder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m		[32m<nature>org.eclipse.m2e.core.maven2Nature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/centralbeat/bin/.settings/org.eclipse.core.resources.prefs b/centralbeat/bin/.settings/org.eclipse.core.resources.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..99f26c0[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/.settings/org.eclipse.core.resources.prefs[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32mencoding/<project>=UTF-8[m
[1mdiff --git a/centralbeat/bin/HELP.md b/centralbeat/bin/HELP.md[m
[1mnew file mode 100644[m
[1mindex 0000000..193fc21[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/HELP.md[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m# Getting Started[m
[32m+[m
[32m+[m[32m### Reference Documentation[m
[32m+[m[32mFor further reference, please consider the following sections:[m
[32m+[m
[32m+[m[32m* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)[m
[32m+[m[32m* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/3.3.5/maven-plugin)[m
[32m+[m[32m* [Create an OCI image](https://docs.spring.io/spring-boot/3.3.5/maven-plugin/build-image.html)[m
[32m+[m[32m* [Spring Web](https://docs.spring.io/spring-boot/3.3.5/reference/web/servlet.html)[m
[32m+[m[32m* [Validation](https://docs.spring.io/spring-boot/3.3.5/reference/io/validation.html)[m
[32m+[m[32m* [Spring Data JPA](https://docs.spring.io/spring-boot/3.3.5/reference/data/sql.html#data.sql.jpa-and-spring-data)[m
[32m+[m
[32m+[m[32m### Guides[m
[32m+[m[32mThe following guides illustrate how to use some features concretely:[m
[32m+[m
[32m+[m[32m* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)[m
[32m+[m[32m* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)[m
[32m+[m[32m* [Building REST services with Spring](https://spring.io/guides/tutorials/rest/)[m
[32m+[m[32m* [Accessing data with MySQL](https://spring.io/guides/gs/accessing-data-mysql/)[m
[32m+[m[32m* [Validation](https://spring.io/guides/gs/validating-form-input/)[m
[32m+[m[32m* [Accessing Data with JPA](https://spring.io/guides/gs/accessing-data-jpa/)[m
[32m+[m
[32m+[m[32m### Maven Parent overrides[m
[32m+[m
[32m+[m[32mDue to Maven's design, elements are inherited from the parent POM to the project POM.[m
[32m+[m[32mWhile most of the inheritance is fine, it also inherits unwanted elements like `<license>` and `<developers>` from the parent.[m
[32m+[m[32mTo prevent this, the project POM contains empty overrides for these elements.[m
[32m+[m[32mIf you manually switch to a different parent and actually want the inheritance, you need to remove those overrides.[m
[32m+[m
[1mdiff --git a/centralbeat/bin/mvnw b/centralbeat/bin/mvnw[m
[1mnew file mode 100644[m
[1mindex 0000000..19529dd[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/mvnw[m
[36m@@ -0,0 +1,259 @@[m
[32m+[m[32m#!/bin/sh[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m# or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m# distributed with this work for additional information[m
[32m+[m[32m# regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m# to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m# "License"); you may not use this file except in compliance[m
[32m+[m[32m# with the License.  You may obtain a copy of the License at[m
[32m+[m[32m#[m
[32m+[m[32m#    http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m#[m
[32m+[m[32m# Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m# software distributed under the License is distributed on an[m
[32m+[m[32m# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m# KIND, either express or implied.  See the License for the[m
[32m+[m[32m# specific language governing permissions and limitations[m
[32m+[m[32m# under the License.[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Apache Maven Wrapper startup batch script, version 3.3.2[m
[32m+[m[32m#[m
[32m+[m[32m# Optional ENV vars[m
[32m+[m[32m# -----------------[m
[32m+[m[32m#   JAVA_HOME - location of a JDK home dir, required when download maven via java source[m
[32m+[m[32m#   MVNW_REPOURL - repo url base for downloading maven distribution[m
[32m+[m[32m#   MVNW_USERNAME/MVNW_PASSWORD - user and password for downloading maven[m
[32m+[m[32m#   MVNW_VERBOSE - true: enable verbose log; debug: trace the mvnw script; others: silence the output[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32mset -euf[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != debug ] || set -x[m
[32m+[m
[32m+[m[32m# OS specific support.[m
[32m+[m[32mnative_path() { printf %s\\n "$1"; }[m
[32m+[m[32mcase "$(uname)" in[m
[32m+[m[32mCYGWIN* | MINGW*)[m
[32m+[m[32m  [ -z "${JAVA_HOME-}" ] || JAVA_HOME="$(cygpath --unix "$JAVA_HOME")"[m
[32m+[m[32m  native_path() { cygpath --path --windows "$1"; }[m
[32m+[m[32m  ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# set JAVACMD and JAVACCMD[m
[32m+[m[32mset_java_home() {[m
[32m+[m[32m  # For Cygwin and MinGW, ensure paths are in Unix format before anything is touched[m
[32m+[m[32m  if [ -n "${JAVA_HOME-}" ]; then[m
[32m+[m[32m    if [ -x "$JAVA_HOME/jre/sh/java" ]; then[m
[32m+[m[32m      # IBM's JDK on AIX uses strange locations for the executables[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/jre/sh/java"[m
[32m+[m[32m      JAVACCMD="$JAVA_HOME/jre/sh/javac"[m
[32m+[m[32m    else[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/bin/java"[m
[32m+[m[32m      JAVACCMD="$JAVA_HOME/bin/javac"[m
[32m+[m
[32m+[m[32m      if [ ! -x "$JAVACMD" ] || [ ! -x "$JAVACCMD" ]; then[m
[32m+[m[32m        echo "The JAVA_HOME environment variable is not defined correctly, so mvnw cannot run." >&2[m
[32m+[m[32m        echo "JAVA_HOME is set to \"$JAVA_HOME\", but \"\$JAVA_HOME/bin/java\" or \"\$JAVA_HOME/bin/javac\" does not exist." >&2[m
[32m+[m[32m        return 1[m
[32m+[m[32m      fi[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    JAVACMD="$([m
[32m+[m[32m      'set' +e[m
[32m+[m[32m      'unset' -f command 2>/dev/null[m
[32m+[m[32m      'command' -v java[m
[32m+[m[32m    )" || :[m
[32m+[m[32m    JAVACCMD="$([m
[32m+[m[32m      'set' +e[m
[32m+[m[32m      'unset' -f command 2>/dev/null[m
[32m+[m[32m      'command' -v javac[m
[32m+[m[32m    )" || :[m
[32m+[m
[32m+[m[32m    if [ ! -x "${JAVACMD-}" ] || [ ! -x "${JAVACCMD-}" ]; then[m
[32m+[m[32m      echo "The java/javac command does not exist in PATH nor is JAVA_HOME set, so mvnw cannot run." >&2[m
[32m+[m[32m      return 1[m
[32m+[m[32m    fi[m
[32m+[m[32m  fi[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# hash string like Java String::hashCode[m
[32m+[m[32mhash_string() {[m
[32m+[m[32m  str="${1:-}" h=0[m
[32m+[m[32m  while [ -n "$str" ]; do[m
[32m+[m[32m    char="${str%"${str#?}"}"[m
[32m+[m[32m    h=$(((h * 31 + $(LC_CTYPE=C printf %d "'$char")) % 4294967296))[m
[32m+[m[32m    str="${str#?}"[m
[32m+[m[32m  done[m
[32m+[m[32m  printf %x\\n $h[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mverbose() { :; }[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != true ] || verbose() { printf %s\\n "${1-}"; }[m
[32m+[m
[32m+[m[32mdie() {[m
[32m+[m[32m  printf %s\\n "$1" >&2[m
[32m+[m[32m  exit 1[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtrim() {[m
[32m+[m[32m  # MWRAPPER-139:[m
[32m+[m[32m  #   Trims trailing and leading whitespace, carriage returns, tabs, and linefeeds.[m
[32m+[m[32m  #   Needed for removing poorly interpreted newline sequences when running in more[m
[32m+[m[32m  #   exotic environments such as mingw bash on Windows.[m
[32m+[m[32m  printf "%s" "${1}" | tr -d '[:space:]'[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# parse distributionUrl and optional distributionSha256Sum, requires .mvn/wrapper/maven-wrapper.properties[m
[32m+[m[32mwhile IFS="=" read -r key value; do[m
[32m+[m[32m  case "${key-}" in[m
[32m+[m[32m  distributionUrl) distributionUrl=$(trim "${value-}") ;;[m
[32m+[m[32m  distributionSha256Sum) distributionSha256Sum=$(trim "${value-}") ;;[m
[32m+[m[32m  esac[m
[32m+[m[32mdone <"${0%/*}/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m[ -n "${distributionUrl-}" ] || die "cannot read distributionUrl property in ${0%/*}/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m
[32m+[m[32mcase "${distributionUrl##*/}" in[m
[32m+[m[32mmaven-mvnd-*bin.*)[m
[32m+[m[32m  MVN_CMD=mvnd.sh _MVNW_REPO_PATTERN=/maven/mvnd/[m
[32m+[m[32m  case "${PROCESSOR_ARCHITECTURE-}${PROCESSOR_ARCHITEW6432-}:$(uname -a)" in[m
[32m+[m[32m  *AMD64:CYGWIN* | *AMD64:MINGW*) distributionPlatform=windows-amd64 ;;[m
[32m+[m[32m  :Darwin*x86_64) distributionPlatform=darwin-amd64 ;;[m
[32m+[m[32m  :Darwin*arm64) distributionPlatform=darwin-aarch64 ;;[m
[32m+[m[32m  :Linux*x86_64*) distributionPlatform=linux-amd64 ;;[m
[32m+[m[32m  *)[m
[32m+[m[32m    echo "Cannot detect native platform for mvnd on $(uname)-$(uname -m), use pure java version" >&2[m
[32m+[m[32m    distributionPlatform=linux-amd64[m
[32m+[m[32m    ;;[m
[32m+[m[32m  esac[m
[32m+[m[32m  distributionUrl="${distributionUrl%-bin.*}-$distributionPlatform.zip"[m
[32m+[m[32m  ;;[m
[32m+[m[32mmaven-mvnd-*) MVN_CMD=mvnd.sh _MVNW_REPO_PATTERN=/maven/mvnd/ ;;[m
[32m+[m[32m*) MVN_CMD="mvn${0##*/mvnw}" _MVNW_REPO_PATTERN=/org/apache/maven/ ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# apply MVNW_REPOURL and calculate MAVEN_HOME[m
[32m+[m[32m# maven home pattern: ~/.m2/wrapper/dists/{apache-maven-<version>,maven-mvnd-<version>-<platform>}/<hash>[m
[32m+[m[32m[ -z "${MVNW_REPOURL-}" ] || distributionUrl="$MVNW_REPOURL$_MVNW_REPO_PATTERN${distributionUrl#*"$_MVNW_REPO_PATTERN"}"[m
[32m+[m[32mdistributionUrlName="${distributionUrl##*/}"[m
[32m+[m[32mdistributionUrlNameMain="${distributionUrlName%.*}"[m
[32m+[m[32mdistributionUrlNameMain="${distributionUrlNameMain%-bin}"[m
[32m+[m[32mMAVEN_USER_HOME="${MAVEN_USER_HOME:-${HOME}/.m2}"[m
[32m+[m[32mMAVEN_HOME="${MAVEN_USER_HOME}/wrapper/dists/${distributionUrlNameMain-}/$(hash_string "$distributionUrl")"[m
[32m+[m
[32m+[m[32mexec_maven() {[m
[32m+[m[32m  unset MVNW_VERBOSE MVNW_USERNAME MVNW_PASSWORD MVNW_REPOURL || :[m
[32m+[m[32m  exec "$MAVEN_HOME/bin/$MVN_CMD" "$@" || die "cannot exec $MAVEN_HOME/bin/$MVN_CMD"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif [ -d "$MAVEN_HOME" ]; then[m
[32m+[m[32m  verbose "found existing MAVEN_HOME at $MAVEN_HOME"[m
[32m+[m[32m  exec_maven "$@"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mcase "${distributionUrl-}" in[m
[32m+[m[32m*?-bin.zip | *?maven-mvnd-?*-?*.zip) ;;[m
[32m+[m[32m*) die "distributionUrl is not valid, must match *-bin.zip or maven-mvnd-*.zip, but found '${distributionUrl-}'" ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# prepare tmp dir[m
[32m+[m[32mif TMP_DOWNLOAD_DIR="$(mktemp -d)" && [ -d "$TMP_DOWNLOAD_DIR" ]; then[m
[32m+[m[32m  clean() { rm -rf -- "$TMP_DOWNLOAD_DIR"; }[m
[32m+[m[32m  trap clean HUP INT TERM EXIT[m
[32m+[m[32melse[m
[32m+[m[32m  die "cannot create temp dir"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mmkdir -p -- "${MAVEN_HOME%/*}"[m
[32m+[m
[32m+[m[32m# Download and Install Apache Maven[m
[32m+[m[32mverbose "Couldn't find MAVEN_HOME, downloading and installing it ..."[m
[32m+[m[32mverbose "Downloading from: $distributionUrl"[m
[32m+[m[32mverbose "Downloading to: $TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m
[32m+[m[32m# select .zip or .tar.gz[m
[32m+[m[32mif ! command -v unzip >/dev/null; then[m
[32m+[m[32m  distributionUrl="${distributionUrl%.zip}.tar.gz"[m
[32m+[m[32m  distributionUrlName="${distributionUrl##*/}"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# verbose opt[m
[32m+[m[32m__MVNW_QUIET_WGET=--quiet __MVNW_QUIET_CURL=--silent __MVNW_QUIET_UNZIP=-q __MVNW_QUIET_TAR=''[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != true ] || __MVNW_QUIET_WGET='' __MVNW_QUIET_CURL='' __MVNW_QUIET_UNZIP='' __MVNW_QUIET_TAR=v[m
[32m+[m
[32m+[m[32m# normalize http auth[m
[32m+[m[32mcase "${MVNW_PASSWORD:+has-password}" in[m
[32m+[m[32m'') MVNW_USERNAME='' MVNW_PASSWORD='' ;;[m
[32m+[m[32mhas-password) [ -n "${MVNW_USERNAME-}" ] || MVNW_USERNAME='' MVNW_PASSWORD='' ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32mif [ -z "${MVNW_USERNAME-}" ] && command -v wget >/dev/null; then[m
[32m+[m[32m  verbose "Found wget ... using wget"[m
[32m+[m[32m  wget ${__MVNW_QUIET_WGET:+"$__MVNW_QUIET_WGET"} "$distributionUrl" -O "$TMP_DOWNLOAD_DIR/$distributionUrlName" || die "wget: Failed to fetch $distributionUrl"[m
[32m+[m[32melif [ -z "${MVNW_USERNAME-}" ] && command -v curl >/dev/null; then[m
[32m+[m[32m  verbose "Found curl ... using curl"[m
[32m+[m[32m  curl ${__MVNW_QUIET_CURL:+"$__MVNW_QUIET_CURL"} -f -L -o "$TMP_DOWNLOAD_DIR/$distributionUrlName" "$distributionUrl" || die "curl: Failed to fetch $distributionUrl"[m
[32m+[m[32melif set_java_home; then[m
[32m+[m[32m  verbose "Falling back to use Java to download"[m
[32m+[m[32m  javaSource="$TMP_DOWNLOAD_DIR/Downloader.java"[m
[32m+[m[32m  targetZip="$TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m[32m  cat >"$javaSource" <<-END[m
[32m+[m	[32mpublic class Downloader extends java.net.Authenticator[m
[32m+[m	[32m{[m
[32m+[m	[32m  protected java.net.PasswordAuthentication getPasswordAuthentication()[m
[32m+[m	[32m  {[m
[32m+[m	[32m    return new java.net.PasswordAuthentication( System.getenv( "MVNW_USERNAME" ), System.getenv( "MVNW_PASSWORD" ).toCharArray() );[m
[32m+[m	[32m  }[m
[32m+[m	[32m  public static void main( String[] args ) throws Exception[m
[32m+[m	[32m  {[m
[32m+[m	[32m    setDefault( new Downloader() );[m
[32m+[m	[32m    java.nio.file.Files.copy( java.net.URI.create( args[0] ).toURL().openStream(), java.nio.file.Paths.get( args[1] ).toAbsolutePath().normalize() );[m
[32m+[m	[32m  }[m
[32m+[m	[32m}[m
[32m+[m	[32mEND[m
[32m+[m[32m  # For Cygwin/MinGW, switch paths to Windows format before running javac and java[m
[32m+[m[32m  verbose " - Compiling Downloader.java ..."[m
[32m+[m[32m  "$(native_path "$JAVACCMD")" "$(native_path "$javaSource")" || die "Failed to compile Downloader.java"[m
[32m+[m[32m  verbose " - Running Downloader.java ..."[m
[32m+[m[32m  "$(native_path "$JAVACMD")" -cp "$(native_path "$TMP_DOWNLOAD_DIR")" Downloader "$distributionUrl" "$(native_path "$targetZip")"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# If specified, validate the SHA-256 sum of the Maven distribution zip file[m
[32m+[m[32mif [ -n "${distributionSha256Sum-}" ]; then[m
[32m+[m[32m  distributionSha256Result=false[m
[32m+[m[32m  if [ "$MVN_CMD" = mvnd.sh ]; then[m
[32m+[m[32m    echo "Checksum validation is not supported for maven-mvnd." >&2[m
[32m+[m[32m    echo "Please disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  elif command -v sha256sum >/dev/null; then[m
[32m+[m[32m    if echo "$distributionSha256Sum  $TMP_DOWNLOAD_DIR/$distributionUrlName" | sha256sum -c >/dev/null 2>&1; then[m
[32m+[m[32m      distributionSha256Result=true[m
[32m+[m[32m    fi[m
[32m+[m[32m  elif command -v shasum >/dev/null; then[m
[32m+[m[32m    if echo "$distributionSha256Sum  $TMP_DOWNLOAD_DIR/$distributionUrlName" | shasum -a 256 -c >/dev/null 2>&1; then[m
[32m+[m[32m      distributionSha256Result=true[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    echo "Checksum validation was requested but neither 'sha256sum' or 'shasum' are available." >&2[m
[32m+[m[32m    echo "Please install either command, or disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  fi[m
[32m+[m[32m  if [ $distributionSha256Result = false ]; then[m
[32m+[m[32m    echo "Error: Failed to validate Maven distribution SHA-256, your Maven distribution might be compromised." >&2[m
[32m+[m[32m    echo "If you updated your Maven version, you need to update the specified distributionSha256Sum property." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  fi[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# unzip and move[m
[32m+[m[32mif command -v unzip >/dev/null; then[m
[32m+[m[32m  unzip ${__MVNW_QUIET_UNZIP:+"$__MVNW_QUIET_UNZIP"} "$TMP_DOWNLOAD_DIR/$distributionUrlName" -d "$TMP_DOWNLOAD_DIR" || die "failed to unzip"[m
[32m+[m[32melse[m
[32m+[m[32m  tar xzf${__MVNW_QUIET_TAR:+"$__MVNW_QUIET_TAR"} "$TMP_DOWNLOAD_DIR/$distributionUrlName" -C "$TMP_DOWNLOAD_DIR" || die "failed to untar"[m
[32m+[m[32mfi[m
[32m+[m[32mprintf %s\\n "$distributionUrl" >"$TMP_DOWNLOAD_DIR/$distributionUrlNameMain/mvnw.url"[m
[32m+[m[32mmv -- "$TMP_DOWNLOAD_DIR/$distributionUrlNameMain" "$MAVEN_HOME" || [ -d "$MAVEN_HOME" ] || die "fail to move MAVEN_HOME"[m
[32m+[m
[32m+[m[32mclean || :[m
[32m+[m[32mexec_maven "$@"[m
[1mdiff --git a/centralbeat/bin/mvnw.cmd b/centralbeat/bin/mvnw.cmd[m
[1mnew file mode 100644[m
[1mindex 0000000..249bdf3[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/mvnw.cmd[m
[36m@@ -0,0 +1,149 @@[m
[32m+[m[32m<# : batch portion[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m@REM or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m@REM distributed with this work for additional information[m
[32m+[m[32m@REM regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m@REM to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m@REM "License"); you may not use this file except in compliance[m
[32m+[m[32m@REM with the License.  You may obtain a copy of the License at[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM    http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m@REM software distributed under the License is distributed on an[m
[32m+[m[32m@REM "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m@REM KIND, either express or implied.  See the License for the[m
[32m+[m[32m@REM specific language governing permissions and limitations[m
[32m+[m[32m@REM under the License.[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Apache Maven Wrapper startup batch script, version 3.3.2[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Optional ENV vars[m
[32m+[m[32m@REM   MVNW_REPOURL - repo url base for downloading maven distribution[m
[32m+[m[32m@REM   MVNW_USERNAME/MVNW_PASSWORD - user and password for downloading maven[m
[32m+[m[32m@REM   MVNW_VERBOSE - true: enable verbose log; others: silence the output[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@IF "%__MVNW_ARG0_NAME__%"=="" (SET __MVNW_ARG0_NAME__=%~nx0)[m
[32m+[m[32m@SET __MVNW_CMD__=[m
[32m+[m[32m@SET __MVNW_ERROR__=[m
[32m+[m[32m@SET __MVNW_PSMODULEP_SAVE=%PSModulePath%[m
[32m+[m[32m@SET PSModulePath=[m
[32m+[m[32m@FOR /F "usebackq tokens=1* delims==" %%A IN (`powershell -noprofile "& {$scriptDir='%~dp0'; $script='%__MVNW_ARG0_NAME__%'; icm -ScriptBlock ([Scriptblock]::Create((Get-Content -Raw '%~f0'))) -NoNewScope}"`) DO @([m
[32m+[m[32m  IF "%%A"=="MVN_CMD" (set __MVNW_CMD__=%%B) ELSE IF "%%B"=="" (echo %%A) ELSE (echo %%A=%%B)[m
[32m+[m[32m)[m
[32m+[m[32m@SET PSModulePath=%__MVNW_PSMODULEP_SAVE%[m
[32m+[m[32m@SET __MVNW_PSMODULEP_SAVE=[m
[32m+[m[32m@SET __MVNW_ARG0_NAME__=[m
[32m+[m[32m@SET MVNW_USERNAME=[m
[32m+[m[32m@SET MVNW_PASSWORD=[m
[32m+[m[32m@IF NOT "%__MVNW_CMD__%"=="" (%__MVNW_CMD__% %*)[m
[32m+[m[32m@echo Cannot start maven from wrapper >&2 && exit /b 1[m
[32m+[m[32m@GOTO :EOF[m
[32m+[m[32m: end batch / begin powershell #>[m
[32m+[m
[32m+[m[32m$ErrorActionPreference = "Stop"[m
[32m+[m[32mif ($env:MVNW_VERBOSE -eq "true") {[m
[32m+[m[32m  $VerbosePreference = "Continue"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# calculate distributionUrl, requires .mvn/wrapper/maven-wrapper.properties[m
[32m+[m[32m$distributionUrl = (Get-Content -Raw "$scriptDir/.mvn/wrapper/maven-wrapper.properties" | ConvertFrom-StringData).distributionUrl[m
[32m+[m[32mif (!$distributionUrl) {[m
[32m+[m[32m  Write-Error "cannot read distributionUrl property in $scriptDir/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mswitch -wildcard -casesensitive ( $($distributionUrl -replace '^.*/','') ) {[m
[32m+[m[32m  "maven-mvnd-*" {[m
[32m+[m[32m    $USE_MVND = $true[m
[32m+[m[32m    $distributionUrl = $distributionUrl -replace '-bin\.[^.]*$',"-windows-amd64.zip"[m
[32m+[m[32m    $MVN_CMD = "mvnd.cmd"[m
[32m+[m[32m    break[m
[32m+[m[32m  }[m
[32m+[m[32m  default {[m
[32m+[m[32m    $USE_MVND = $false[m
[32m+[m[32m    $MVN_CMD = $script -replace '^mvnw','mvn'[m
[32m+[m[32m    break[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# apply MVNW_REPOURL and calculate MAVEN_HOME[m
[32m+[m[32m# maven home pattern: ~/.m2/wrapper/dists/{apache-maven-<version>,maven-mvnd-<version>-<platform>}/<hash>[m
[32m+[m[32mif ($env:MVNW_REPOURL) {[m
[32m+[m[32m  $MVNW_REPO_PATTERN = if ($USE_MVND) { "/org/apache/maven/" } else { "/maven/mvnd/" }[m
[32m+[m[32m  $distributionUrl = "$env:MVNW_REPOURL$MVNW_REPO_PATTERN$($distributionUrl -replace '^.*'+$MVNW_REPO_PATTERN,'')"[m
[32m+[m[32m}[m
[32m+[m[32m$distributionUrlName = $distributionUrl -replace '^.*/',''[m
[32m+[m[32m$distributionUrlNameMain = $distributionUrlName -replace '\.[^.]*$','' -replace '-bin$',''[m
[32m+[m[32m$MAVEN_HOME_PARENT = "$HOME/.m2/wrapper/dists/$distributionUrlNameMain"[m
[32m+[m[32mif ($env:MAVEN_USER_HOME) {[m
[32m+[m[32m  $MAVEN_HOME_PARENT = "$env:MAVEN_USER_HOME/wrapper/dists/$distributionUrlNameMain"[m
[32m+[m[32m}[m
[32m+[m[32m$MAVEN_HOME_NAME = ([System.Security.Cryptography.MD5]::Create().ComputeHash([byte[]][char[]]$distributionUrl) | ForEach-Object {$_.ToString("x2")}) -join ''[m
[32m+[m[32m$MAVEN_HOME = "$MAVEN_HOME_PARENT/$MAVEN_HOME_NAME"[m
[32m+[m
[32m+[m[32mif (Test-Path -Path "$MAVEN_HOME" -PathType Container) {[m
[32m+[m[32m  Write-Verbose "found existing MAVEN_HOME at $MAVEN_HOME"[m
[32m+[m[32m  Write-Output "MVN_CMD=$MAVEN_HOME/bin/$MVN_CMD"[m
[32m+[m[32m  exit $?[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif (! $distributionUrlNameMain -or ($distributionUrlName -eq $distributionUrlNameMain)) {[m
[32m+[m[32m  Write-Error "distributionUrl is not valid, must end with *-bin.zip, but found $distributionUrl"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# prepare tmp dir[m
[32m+[m[32m$TMP_DOWNLOAD_DIR_HOLDER = New-TemporaryFile[m
[32m+[m[32m$TMP_DOWNLOAD_DIR = New-Item -Itemtype Directory -Path "$TMP_DOWNLOAD_DIR_HOLDER.dir"[m
[32m+[m[32m$TMP_DOWNLOAD_DIR_HOLDER.Delete() | Out-Null[m
[32m+[m[32mtrap {[m
[32m+[m[32m  if ($TMP_DOWNLOAD_DIR.Exists) {[m
[32m+[m[32m    try { Remove-Item $TMP_DOWNLOAD_DIR -Recurse -Force | Out-Null }[m
[32m+[m[32m    catch { Write-Warning "Cannot remove $TMP_DOWNLOAD_DIR" }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mNew-Item -Itemtype Directory -Path "$MAVEN_HOME_PARENT" -Force | Out-Null[m
[32m+[m
[32m+[m[32m# Download and Install Apache Maven[m
[32m+[m[32mWrite-Verbose "Couldn't find MAVEN_HOME, downloading and installing it ..."[m
[32m+[m[32mWrite-Verbose "Downloading from: $distributionUrl"[m
[32m+[m[32mWrite-Verbose "Downloading to: $TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m
[32m+[m[32m$webclient = New-Object System.Net.WebClient[m
[32m+[m[32mif ($env:MVNW_USERNAME -and $env:MVNW_PASSWORD) {[m
[32m+[m[32m  $webclient.Credentials = New-Object System.Net.NetworkCredential($env:MVNW_USERNAME, $env:MVNW_PASSWORD)[m
[32m+[m[32m}[m
[32m+[m[32m[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12[m
[32m+[m[32m$webclient.DownloadFile($distributionUrl, "$TMP_DOWNLOAD_DIR/$distributionUrlName") | Out-Null[m
[32m+[m
[32m+[m[32m# If specified, validate the SHA-256 sum of the Maven distribution zip file[m
[32m+[m[32m$distributionSha256Sum = (Get-Content -Raw "$scriptDir/.mvn/wrapper/maven-wrapper.properties" | ConvertFrom-StringData).distributionSha256Sum[m
[32m+[m[32mif ($distributionSha256Sum) {[m
[32m+[m[32m  if ($USE_MVND) {[m
[32m+[m[32m    Write-Error "Checksum validation is not supported for maven-mvnd. `nPlease disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties."[m
[32m+[m[32m  }[m
[32m+[m[32m  Import-Module $PSHOME\Modules\Microsoft.PowerShell.Utility -Function Get-FileHash[m
[32m+[m[32m  if ((Get-FileHash "$TMP_DOWNLOAD_DIR/$distributionUrlName" -Algorithm SHA256).Hash.ToLower() -ne $distributionSha256Sum) {[m
[32m+[m[32m    Write-Error "Error: Failed to validate Maven distribution SHA-256, your Maven distribution might be compromised. If you updated your Maven version, you need to update the specified distributionSha256Sum property."[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# unzip and move[m
[32m+[m[32mExpand-Archive "$TMP_DOWNLOAD_DIR/$distributionUrlName" -DestinationPath "$TMP_DOWNLOAD_DIR" | Out-Null[m
[32m+[m[32mRename-Item -Path "$TMP_DOWNLOAD_DIR/$distributionUrlNameMain" -NewName $MAVEN_HOME_NAME | Out-Null[m
[32m+[m[32mtry {[m
[32m+[m[32m  Move-Item -Path "$TMP_DOWNLOAD_DIR/$MAVEN_HOME_NAME" -Destination $MAVEN_HOME_PARENT | Out-Null[m
[32m+[m[32m} catch {[m
[32m+[m[32m  if (! (Test-Path -Path "$MAVEN_HOME" -PathType Container)) {[m
[32m+[m[32m    Write-Error "fail to move MAVEN_HOME"[m
[32m+[m[32m  }[m
[32m+[m[32m} finally {[m
[32m+[m[32m  try { Remove-Item $TMP_DOWNLOAD_DIR -Recurse -Force | Out-Null }[m
[32m+[m[32m  catch { Write-Warning "Cannot remove $TMP_DOWNLOAD_DIR" }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mWrite-Output "MVN_CMD=$MAVEN_HOME/bin/$MVN_CMD"[m
[1mdiff --git a/centralbeat/bin/pom.xml b/centralbeat/bin/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..c64d141[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/pom.xml[m
[36m@@ -0,0 +1,80 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m	[32mxsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m	[32m<modelVersion>4.0.0</modelVersion>[m
[32m+[m	[32m<parent>[m
[32m+[m		[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m		[32m<artifactId>spring-boot-starter-parent</artifactId>[m
[32m+[m		[32m<version>3.3.5</version>[m
[32m+[m		[32m<relativePath/> <!-- lookup parent from repository -->[m
[32m+[m	[32m</parent>[m
[32m+[m	[32m<groupId>com.centralbeat</groupId>[m
[32m+[m	[32m<artifactId>musica</artifactId>[m
[32m+[m	[32m<version>0.0.1-SNAPSHOT</version>[m
[32m+[m	[32m<name>musica</name>[m
[32m+[m	[32m<description>Demo project for Spring Boot</description>[m
[32m+[m	[32m<url/>[m
[32m+[m	[32m<licenses>[m
[32m+[m		[32m<license/>[m
[32m+[m	[32m</licenses>[m
[32m+[m	[32m<developers>[m
[32m+[m		[32m<developer/>[m
[32m+[m	[32m</developers>[m
[32m+[m	[32m<scm>[m
[32m+[m		[32m<connection/>[m
[32m+[m		[32m<developerConnection/>[m
[32m+[m		[32m<tag/>[m
[32m+[m		[32m<url/>[m
[32m+[m	[32m</scm>[m
[32m+[m	[32m<properties>[m
[32m+[m		[32m<java.version>21</java.version>[m
[32m+[m	[32m</properties>[m
[32m+[m	[32m<dependencies>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-data-jpa</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-validation</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>com.mysql</groupId>[m
[32m+[m			[32m<artifactId>mysql-connector-j</artifactId>[m
[32m+[m			[32m<scope>runtime</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.projectlombok</groupId>[m
[32m+[m			[32m<artifactId>lombok</artifactId>[m
[32m+[m			[32m<optional>true</optional>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-test</artifactId>[m
[32m+[m			[32m<scope>test</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m	[32m</dependencies>[m
[32m+[m
[32m+[m	[32m<build>[m
[32m+[m		[32m<plugins>[m
[32m+[m			[32m<plugin>[m
[32m+[m				[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m				[32m<artifactId>spring-boot-maven-plugin</artifactId>[m
[32m+[m				[32m<configuration>[m
[32m+[m					[32m<excludes>[m
[32m+[m						[32m<exclude>[m
[32m+[m							[32m<groupId>org.projectlombok</groupId>[m
[32m+[m							[32m<artifactId>lombok</artifactId>[m
[32m+[m						[32m</exclude>[m
[32m+[m					[32m</excludes>[m
[32m+[m				[32m</configuration>[m
[32m+[m			[32m</plugin>[m
[32m+[m		[32m</plugins>[m
[32m+[m	[32m</build>[m
[32m+[m
[32m+[m[32m</project>[m
[1mdiff --git a/centralbeat/bin/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.class b/centralbeat/bin/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.class[m
[1mnew file mode 100644[m
[1mindex 0000000..651cfc6[m
Binary files /dev/null and b/centralbeat/bin/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.class differ
[1mdiff --git a/centralbeat/bin/src/main/java/com/centralbeat/musica/MusicaApplication.class b/centralbeat/bin/src/main/java/com/centralbeat/musica/MusicaApplication.class[m
[1mnew file mode 100644[m
[1mindex 0000000..687ceba[m
Binary files /dev/null and b/centralbeat/bin/src/main/java/com/centralbeat/musica/MusicaApplication.class differ
[1mdiff --git a/centralbeat/bin/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.class b/centralbeat/bin/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.class[m
[1mnew file mode 100644[m
[1mindex 0000000..3b2d187[m
Binary files /dev/null and b/centralbeat/bin/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.class differ
[1mdiff --git a/centralbeat/bin/src/main/java/com/centralbeat/musica/Service/CentralBeatService.class b/centralbeat/bin/src/main/java/com/centralbeat/musica/Service/CentralBeatService.class[m
[1mnew file mode 100644[m
[1mindex 0000000..a7dda6c[m
Binary files /dev/null and b/centralbeat/bin/src/main/java/com/centralbeat/musica/Service/CentralBeatService.class differ
[1mdiff --git a/centralbeat/bin/src/main/java/com/centralbeat/musica/model/CentralBeatModel.class b/centralbeat/bin/src/main/java/com/centralbeat/musica/model/CentralBeatModel.class[m
[1mnew file mode 100644[m
[1mindex 0000000..451a980[m
Binary files /dev/null and b/centralbeat/bin/src/main/java/com/centralbeat/musica/model/CentralBeatModel.class differ
[1mdiff --git a/centralbeat/bin/src/main/resources/application.properties b/centralbeat/bin/src/main/resources/application.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..bf5a991[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/src/main/resources/application.properties[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mspring.datasource.url=jdbc:mysql://HOST-NAME:PORTA/centralbeat[m
[32m+[m[32mspring.datasource.username=USERNAME[m
[32m+[m[32mspring.datasource.password=SENHA[m
[32m+[m
[32m+[m[32mspring.jpa.hibernate.ddl-auto=update[m
[32m+[m[32mspring.jpa.show-sql=true[m
[32m+[m[32mspring.jpa.properties.hibernate.format_sql=true[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/bin/src/test/java/com/centralbeat/musica/MusicaApplicationTests.class b/centralbeat/bin/src/test/java/com/centralbeat/musica/MusicaApplicationTests.class[m
[1mnew file mode 100644[m
[1mindex 0000000..e7f0ad6[m
Binary files /dev/null and b/centralbeat/bin/src/test/java/com/centralbeat/musica/MusicaApplicationTests.class differ
[1mdiff --git a/centralbeat/bin/target/classes/META-INF/MANIFEST.MF b/centralbeat/bin/target/classes/META-INF/MANIFEST.MF[m
[1mnew file mode 100644[m
[1mindex 0000000..f37af02[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/classes/META-INF/MANIFEST.MF[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mManifest-Version: 1.0[m
[32m+[m[32mBuild-Jdk-Spec: 23[m
[32m+[m[32mImplementation-Title: musica[m
[32m+[m[32mImplementation-Version: 0.0.1-SNAPSHOT[m
[32m+[m[32mCreated-By: Maven Integration for Eclipse[m
[32m+[m
[1mdiff --git a/centralbeat/bin/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties b/centralbeat/bin/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..183221a[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m#Generated by Maven Integration for Eclipse[m
[32m+[m[32m#Fri Nov 29 18:09:39 GMT-03:00 2024[m
[32m+[m[32martifactId=musica[m
[32m+[m[32mgroupId=com.centralbeat[m
[32m+[m[32mm2e.projectLocation=C\:\\Users\\SESI\\Documents\\centralbeat[m
[32m+[m[32mm2e.projectName=centralbeat[m
[32m+[m[32mversion=0.0.1-SNAPSHOT[m
[1mdiff --git a/centralbeat/bin/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml b/centralbeat/bin/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..c64d141[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml[m
[36m@@ -0,0 +1,80 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m	[32mxsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m	[32m<modelVersion>4.0.0</modelVersion>[m
[32m+[m	[32m<parent>[m
[32m+[m		[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m		[32m<artifactId>spring-boot-starter-parent</artifactId>[m
[32m+[m		[32m<version>3.3.5</version>[m
[32m+[m		[32m<relativePath/> <!-- lookup parent from repository -->[m
[32m+[m	[32m</parent>[m
[32m+[m	[32m<groupId>com.centralbeat</groupId>[m
[32m+[m	[32m<artifactId>musica</artifactId>[m
[32m+[m	[32m<version>0.0.1-SNAPSHOT</version>[m
[32m+[m	[32m<name>musica</name>[m
[32m+[m	[32m<description>Demo project for Spring Boot</description>[m
[32m+[m	[32m<url/>[m
[32m+[m	[32m<licenses>[m
[32m+[m		[32m<license/>[m
[32m+[m	[32m</licenses>[m
[32m+[m	[32m<developers>[m
[32m+[m		[32m<developer/>[m
[32m+[m	[32m</developers>[m
[32m+[m	[32m<scm>[m
[32m+[m		[32m<connection/>[m
[32m+[m		[32m<developerConnection/>[m
[32m+[m		[32m<tag/>[m
[32m+[m		[32m<url/>[m
[32m+[m	[32m</scm>[m
[32m+[m	[32m<properties>[m
[32m+[m		[32m<java.version>21</java.version>[m
[32m+[m	[32m</properties>[m
[32m+[m	[32m<dependencies>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-data-jpa</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-validation</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>com.mysql</groupId>[m
[32m+[m			[32m<artifactId>mysql-connector-j</artifactId>[m
[32m+[m			[32m<scope>runtime</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.projectlombok</groupId>[m
[32m+[m			[32m<artifactId>lombok</artifactId>[m
[32m+[m			[32m<optional>true</optional>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-test</artifactId>[m
[32m+[m			[32m<scope>test</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m	[32m</dependencies>[m
[32m+[m
[32m+[m	[32m<build>[m
[32m+[m		[32m<plugins>[m
[32m+[m			[32m<plugin>[m
[32m+[m				[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m				[32m<artifactId>spring-boot-maven-plugin</artifactId>[m
[32m+[m				[32m<configuration>[m
[32m+[m					[32m<excludes>[m
[32m+[m						[32m<exclude>[m
[32m+[m							[32m<groupId>org.projectlombok</groupId>[m
[32m+[m							[32m<artifactId>lombok</artifactId>[m
[32m+[m						[32m</exclude>[m
[32m+[m					[32m</excludes>[m
[32m+[m				[32m</configuration>[m
[32m+[m			[32m</plugin>[m
[32m+[m		[32m</plugins>[m
[32m+[m	[32m</build>[m
[32m+[m
[32m+[m[32m</project>[m
[1mdiff --git a/centralbeat/bin/target/classes/application.properties b/centralbeat/bin/target/classes/application.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..3d9dd3d[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/classes/application.properties[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mspring.datasource.url=jdbc:mysql://projeto-integrador-projeto-integrador.f.aivencloud.com:27868/centralbeat[m
[32m+[m[32mspring.datasource.username=avnadmin[m
[32m+[m[32mspring.datasource.password=AVNS_0hokDqTCbthjEWQBdzm[m
[32m+[m
[32m+[m[32mspring.jpa.hibernate.ddl-auto=update[m
[32m+[m[32mspring.jpa.show-sql=true[m
[32m+[m[32mspring.jpa.properties.hibernate.format_sql=true[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/bin/target/maven-archiver/pom.properties b/centralbeat/bin/target/maven-archiver/pom.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..dacf118[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/maven-archiver/pom.properties[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32martifactId=musica[m
[32m+[m[32mgroupId=com.centralbeat[m
[32m+[m[32mversion=0.0.1-SNAPSHOT[m
[1mdiff --git a/centralbeat/bin/target/maven-status/maven-compiler-plugin/compile/default-compile/createdFiles.lst b/centralbeat/bin/target/maven-status/maven-compiler-plugin/compile/default-compile/createdFiles.lst[m
[1mnew file mode 100644[m
[1mindex 0000000..4c7ee3d[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/maven-status/maven-compiler-plugin/compile/default-compile/createdFiles.lst[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mcom\centralbeat\musica\MusicaApplication.class[m
[32m+[m[32mcom\centralbeat\musica\Repository\CentralBeatRepository.class[m
[32m+[m[32mcom\centralbeat\musica\model\CentralBeatModel.class[m
[32m+[m[32mcom\centralbeat\musica\Service\CentralBeatService.class[m
[32m+[m[32mcom\centralbeat\musica\Controller\CentralBeatController.class[m
[1mdiff --git a/centralbeat/bin/target/maven-status/maven-compiler-plugin/compile/default-compile/inputFiles.lst b/centralbeat/bin/target/maven-status/maven-compiler-plugin/compile/default-compile/inputFiles.lst[m
[1mnew file mode 100644[m
[1mindex 0000000..bf671a1[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/maven-status/maven-compiler-plugin/compile/default-compile/inputFiles.lst[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mC:\Users\SESI\Documents\Projeto\crud2\centralbeat\src\main\java\com\centralbeat\musica\Controller\CentralBeatController.java[m
[32m+[m[32mC:\Users\SESI\Documents\Projeto\crud2\centralbeat\src\main\java\com\centralbeat\musica\model\CentralBeatModel.java[m
[32m+[m[32mC:\Users\SESI\Documents\Projeto\crud2\centralbeat\src\main\java\com\centralbeat\musica\MusicaApplication.java[m
[32m+[m[32mC:\Users\SESI\Documents\Projeto\crud2\centralbeat\src\main\java\com\centralbeat\musica\Repository\CentralBeatRepository.java[m
[32m+[m[32mC:\Users\SESI\Documents\Projeto\crud2\centralbeat\src\main\java\com\centralbeat\musica\Service\CentralBeatService.java[m
[1mdiff --git a/centralbeat/bin/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/createdFiles.lst b/centralbeat/bin/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/createdFiles.lst[m
[1mnew file mode 100644[m
[1mindex 0000000..4c64645[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/createdFiles.lst[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mcom\centralbeat\musica\MusicaApplicationTests.class[m
[1mdiff --git a/centralbeat/bin/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/inputFiles.lst b/centralbeat/bin/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/inputFiles.lst[m
[1mnew file mode 100644[m
[1mindex 0000000..c841a9b[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/bin/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/inputFiles.lst[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mC:\Users\SESI\Documents\Projeto\crud2\centralbeat\src\test\java\com\centralbeat\musica\MusicaApplicationTests.java[m
[1mdiff --git a/centralbeat/centralbeat/.classpath b/centralbeat/centralbeat/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..fe27910[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/.classpath[m
[36m@@ -0,0 +1,40 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="src" output="target/classes" path="src/main/java">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="optional" value="true"/>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry excluding="**" kind="src" output="target/classes" path="src/main/resources">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m			[32m<attribute name="optional" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="src" output="target/test-classes" path="src/test/java">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="optional" value="true"/>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m			[32m<attribute name="test" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry excluding="**" kind="src" output="target/test-classes" path="src/test/resources">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m			[32m<attribute name="test" value="true"/>[m
[32m+[m			[32m<attribute name="optional" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-21">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.m2e.MAVEN2_CLASSPATH_CONTAINER">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="maven.pomderived" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="output" path="target/classes"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/centralbeat/centralbeat/.project b/centralbeat/centralbeat/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..172a72e[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/.project[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>centralbeat_centralbeat</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.m2e.core.maven2Builder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m		[32m<nature>org.eclipse.m2e.core.maven2Nature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/centralbeat/centralbeat/.settings/org.eclipse.core.resources.prefs b/centralbeat/centralbeat/.settings/org.eclipse.core.resources.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..839d647[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/.settings/org.eclipse.core.resources.prefs[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32mencoding//src/main/java=UTF-8[m
[32m+[m[32mencoding//src/main/resources=UTF-8[m
[32m+[m[32mencoding//src/test/java=UTF-8[m
[32m+[m[32mencoding/<project>=UTF-8[m
[1mdiff --git a/centralbeat/centralbeat/.settings/org.eclipse.jdt.core.prefs b/centralbeat/centralbeat/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..69f0e96[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.methodParameters=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=21[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=21[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enablePreviewFeatures=disabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.forbiddenReference=warning[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.reportPreviewFeatures=ignore[m
[32m+[m[32morg.eclipse.jdt.core.compiler.release=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=21[m
[1mdiff --git a/centralbeat/centralbeat/HELP.md b/centralbeat/centralbeat/HELP.md[m
[1mnew file mode 100644[m
[1mindex 0000000..193fc21[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/HELP.md[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m# Getting Started[m
[32m+[m
[32m+[m[32m### Reference Documentation[m
[32m+[m[32mFor further reference, please consider the following sections:[m
[32m+[m
[32m+[m[32m* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)[m
[32m+[m[32m* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/3.3.5/maven-plugin)[m
[32m+[m[32m* [Create an OCI image](https://docs.spring.io/spring-boot/3.3.5/maven-plugin/build-image.html)[m
[32m+[m[32m* [Spring Web](https://docs.spring.io/spring-boot/3.3.5/reference/web/servlet.html)[m
[32m+[m[32m* [Validation](https://docs.spring.io/spring-boot/3.3.5/reference/io/validation.html)[m
[32m+[m[32m* [Spring Data JPA](https://docs.spring.io/spring-boot/3.3.5/reference/data/sql.html#data.sql.jpa-and-spring-data)[m
[32m+[m
[32m+[m[32m### Guides[m
[32m+[m[32mThe following guides illustrate how to use some features concretely:[m
[32m+[m
[32m+[m[32m* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)[m
[32m+[m[32m* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)[m
[32m+[m[32m* [Building REST services with Spring](https://spring.io/guides/tutorials/rest/)[m
[32m+[m[32m* [Accessing data with MySQL](https://spring.io/guides/gs/accessing-data-mysql/)[m
[32m+[m[32m* [Validation](https://spring.io/guides/gs/validating-form-input/)[m
[32m+[m[32m* [Accessing Data with JPA](https://spring.io/guides/gs/accessing-data-jpa/)[m
[32m+[m
[32m+[m[32m### Maven Parent overrides[m
[32m+[m
[32m+[m[32mDue to Maven's design, elements are inherited from the parent POM to the project POM.[m
[32m+[m[32mWhile most of the inheritance is fine, it also inherits unwanted elements like `<license>` and `<developers>` from the parent.[m
[32m+[m[32mTo prevent this, the project POM contains empty overrides for these elements.[m
[32m+[m[32mIf you manually switch to a different parent and actually want the inheritance, you need to remove those overrides.[m
[32m+[m
[1mdiff --git a/centralbeat/centralbeat/bin/HELP.md b/centralbeat/centralbeat/bin/HELP.md[m
[1mnew file mode 100644[m
[1mindex 0000000..193fc21[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/bin/HELP.md[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m# Getting Started[m
[32m+[m
[32m+[m[32m### Reference Documentation[m
[32m+[m[32mFor further reference, please consider the following sections:[m
[32m+[m
[32m+[m[32m* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)[m
[32m+[m[32m* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/3.3.5/maven-plugin)[m
[32m+[m[32m* [Create an OCI image](https://docs.spring.io/spring-boot/3.3.5/maven-plugin/build-image.html)[m
[32m+[m[32m* [Spring Web](https://docs.spring.io/spring-boot/3.3.5/reference/web/servlet.html)[m
[32m+[m[32m* [Validation](https://docs.spring.io/spring-boot/3.3.5/reference/io/validation.html)[m
[32m+[m[32m* [Spring Data JPA](https://docs.spring.io/spring-boot/3.3.5/reference/data/sql.html#data.sql.jpa-and-spring-data)[m
[32m+[m
[32m+[m[32m### Guides[m
[32m+[m[32mThe following guides illustrate how to use some features concretely:[m
[32m+[m
[32m+[m[32m* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)[m
[32m+[m[32m* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)[m
[32m+[m[32m* [Building REST services with Spring](https://spring.io/guides/tutorials/rest/)[m
[32m+[m[32m* [Accessing data with MySQL](https://spring.io/guides/gs/accessing-data-mysql/)[m
[32m+[m[32m* [Validation](https://spring.io/guides/gs/validating-form-input/)[m
[32m+[m[32m* [Accessing Data with JPA](https://spring.io/guides/gs/accessing-data-jpa/)[m
[32m+[m
[32m+[m[32m### Maven Parent overrides[m
[32m+[m
[32m+[m[32mDue to Maven's design, elements are inherited from the parent POM to the project POM.[m
[32m+[m[32mWhile most of the inheritance is fine, it also inherits unwanted elements like `<license>` and `<developers>` from the parent.[m
[32m+[m[32mTo prevent this, the project POM contains empty overrides for these elements.[m
[32m+[m[32mIf you manually switch to a different parent and actually want the inheritance, you need to remove those overrides.[m
[32m+[m
[1mdiff --git a/centralbeat/centralbeat/bin/mvnw b/centralbeat/centralbeat/bin/mvnw[m
[1mnew file mode 100644[m
[1mindex 0000000..19529dd[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/bin/mvnw[m
[36m@@ -0,0 +1,259 @@[m
[32m+[m[32m#!/bin/sh[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m# or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m# distributed with this work for additional information[m
[32m+[m[32m# regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m# to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m# "License"); you may not use this file except in compliance[m
[32m+[m[32m# with the License.  You may obtain a copy of the License at[m
[32m+[m[32m#[m
[32m+[m[32m#    http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m#[m
[32m+[m[32m# Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m# software distributed under the License is distributed on an[m
[32m+[m[32m# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m# KIND, either express or implied.  See the License for the[m
[32m+[m[32m# specific language governing permissions and limitations[m
[32m+[m[32m# under the License.[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Apache Maven Wrapper startup batch script, version 3.3.2[m
[32m+[m[32m#[m
[32m+[m[32m# Optional ENV vars[m
[32m+[m[32m# -----------------[m
[32m+[m[32m#   JAVA_HOME - location of a JDK home dir, required when download maven via java source[m
[32m+[m[32m#   MVNW_REPOURL - repo url base for downloading maven distribution[m
[32m+[m[32m#   MVNW_USERNAME/MVNW_PASSWORD - user and password for downloading maven[m
[32m+[m[32m#   MVNW_VERBOSE - true: enable verbose log; debug: trace the mvnw script; others: silence the output[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32mset -euf[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != debug ] || set -x[m
[32m+[m
[32m+[m[32m# OS specific support.[m
[32m+[m[32mnative_path() { printf %s\\n "$1"; }[m
[32m+[m[32mcase "$(uname)" in[m
[32m+[m[32mCYGWIN* | MINGW*)[m
[32m+[m[32m  [ -z "${JAVA_HOME-}" ] || JAVA_HOME="$(cygpath --unix "$JAVA_HOME")"[m
[32m+[m[32m  native_path() { cygpath --path --windows "$1"; }[m
[32m+[m[32m  ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# set JAVACMD and JAVACCMD[m
[32m+[m[32mset_java_home() {[m
[32m+[m[32m  # For Cygwin and MinGW, ensure paths are in Unix format before anything is touched[m
[32m+[m[32m  if [ -n "${JAVA_HOME-}" ]; then[m
[32m+[m[32m    if [ -x "$JAVA_HOME/jre/sh/java" ]; then[m
[32m+[m[32m      # IBM's JDK on AIX uses strange locations for the executables[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/jre/sh/java"[m
[32m+[m[32m      JAVACCMD="$JAVA_HOME/jre/sh/javac"[m
[32m+[m[32m    else[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/bin/java"[m
[32m+[m[32m      JAVACCMD="$JAVA_HOME/bin/javac"[m
[32m+[m
[32m+[m[32m      if [ ! -x "$JAVACMD" ] || [ ! -x "$JAVACCMD" ]; then[m
[32m+[m[32m        echo "The JAVA_HOME environment variable is not defined correctly, so mvnw cannot run." >&2[m
[32m+[m[32m        echo "JAVA_HOME is set to \"$JAVA_HOME\", but \"\$JAVA_HOME/bin/java\" or \"\$JAVA_HOME/bin/javac\" does not exist." >&2[m
[32m+[m[32m        return 1[m
[32m+[m[32m      fi[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    JAVACMD="$([m
[32m+[m[32m      'set' +e[m
[32m+[m[32m      'unset' -f command 2>/dev/null[m
[32m+[m[32m      'command' -v java[m
[32m+[m[32m    )" || :[m
[32m+[m[32m    JAVACCMD="$([m
[32m+[m[32m      'set' +e[m
[32m+[m[32m      'unset' -f command 2>/dev/null[m
[32m+[m[32m      'command' -v javac[m
[32m+[m[32m    )" || :[m
[32m+[m
[32m+[m[32m    if [ ! -x "${JAVACMD-}" ] || [ ! -x "${JAVACCMD-}" ]; then[m
[32m+[m[32m      echo "The java/javac command does not exist in PATH nor is JAVA_HOME set, so mvnw cannot run." >&2[m
[32m+[m[32m      return 1[m
[32m+[m[32m    fi[m
[32m+[m[32m  fi[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# hash string like Java String::hashCode[m
[32m+[m[32mhash_string() {[m
[32m+[m[32m  str="${1:-}" h=0[m
[32m+[m[32m  while [ -n "$str" ]; do[m
[32m+[m[32m    char="${str%"${str#?}"}"[m
[32m+[m[32m    h=$(((h * 31 + $(LC_CTYPE=C printf %d "'$char")) % 4294967296))[m
[32m+[m[32m    str="${str#?}"[m
[32m+[m[32m  done[m
[32m+[m[32m  printf %x\\n $h[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mverbose() { :; }[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != true ] || verbose() { printf %s\\n "${1-}"; }[m
[32m+[m
[32m+[m[32mdie() {[m
[32m+[m[32m  printf %s\\n "$1" >&2[m
[32m+[m[32m  exit 1[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtrim() {[m
[32m+[m[32m  # MWRAPPER-139:[m
[32m+[m[32m  #   Trims trailing and leading whitespace, carriage returns, tabs, and linefeeds.[m
[32m+[m[32m  #   Needed for removing poorly interpreted newline sequences when running in more[m
[32m+[m[32m  #   exotic environments such as mingw bash on Windows.[m
[32m+[m[32m  printf "%s" "${1}" | tr -d '[:space:]'[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# parse distributionUrl and optional distributionSha256Sum, requires .mvn/wrapper/maven-wrapper.properties[m
[32m+[m[32mwhile IFS="=" read -r key value; do[m
[32m+[m[32m  case "${key-}" in[m
[32m+[m[32m  distributionUrl) distributionUrl=$(trim "${value-}") ;;[m
[32m+[m[32m  distributionSha256Sum) distributionSha256Sum=$(trim "${value-}") ;;[m
[32m+[m[32m  esac[m
[32m+[m[32mdone <"${0%/*}/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m[ -n "${distributionUrl-}" ] || die "cannot read distributionUrl property in ${0%/*}/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m
[32m+[m[32mcase "${distributionUrl##*/}" in[m
[32m+[m[32mmaven-mvnd-*bin.*)[m
[32m+[m[32m  MVN_CMD=mvnd.sh _MVNW_REPO_PATTERN=/maven/mvnd/[m
[32m+[m[32m  case "${PROCESSOR_ARCHITECTURE-}${PROCESSOR_ARCHITEW6432-}:$(uname -a)" in[m
[32m+[m[32m  *AMD64:CYGWIN* | *AMD64:MINGW*) distributionPlatform=windows-amd64 ;;[m
[32m+[m[32m  :Darwin*x86_64) distributionPlatform=darwin-amd64 ;;[m
[32m+[m[32m  :Darwin*arm64) distributionPlatform=darwin-aarch64 ;;[m
[32m+[m[32m  :Linux*x86_64*) distributionPlatform=linux-amd64 ;;[m
[32m+[m[32m  *)[m
[32m+[m[32m    echo "Cannot detect native platform for mvnd on $(uname)-$(uname -m), use pure java version" >&2[m
[32m+[m[32m    distributionPlatform=linux-amd64[m
[32m+[m[32m    ;;[m
[32m+[m[32m  esac[m
[32m+[m[32m  distributionUrl="${distributionUrl%-bin.*}-$distributionPlatform.zip"[m
[32m+[m[32m  ;;[m
[32m+[m[32mmaven-mvnd-*) MVN_CMD=mvnd.sh _MVNW_REPO_PATTERN=/maven/mvnd/ ;;[m
[32m+[m[32m*) MVN_CMD="mvn${0##*/mvnw}" _MVNW_REPO_PATTERN=/org/apache/maven/ ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# apply MVNW_REPOURL and calculate MAVEN_HOME[m
[32m+[m[32m# maven home pattern: ~/.m2/wrapper/dists/{apache-maven-<version>,maven-mvnd-<version>-<platform>}/<hash>[m
[32m+[m[32m[ -z "${MVNW_REPOURL-}" ] || distributionUrl="$MVNW_REPOURL$_MVNW_REPO_PATTERN${distributionUrl#*"$_MVNW_REPO_PATTERN"}"[m
[32m+[m[32mdistributionUrlName="${distributionUrl##*/}"[m
[32m+[m[32mdistributionUrlNameMain="${distributionUrlName%.*}"[m
[32m+[m[32mdistributionUrlNameMain="${distributionUrlNameMain%-bin}"[m
[32m+[m[32mMAVEN_USER_HOME="${MAVEN_USER_HOME:-${HOME}/.m2}"[m
[32m+[m[32mMAVEN_HOME="${MAVEN_USER_HOME}/wrapper/dists/${distributionUrlNameMain-}/$(hash_string "$distributionUrl")"[m
[32m+[m
[32m+[m[32mexec_maven() {[m
[32m+[m[32m  unset MVNW_VERBOSE MVNW_USERNAME MVNW_PASSWORD MVNW_REPOURL || :[m
[32m+[m[32m  exec "$MAVEN_HOME/bin/$MVN_CMD" "$@" || die "cannot exec $MAVEN_HOME/bin/$MVN_CMD"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif [ -d "$MAVEN_HOME" ]; then[m
[32m+[m[32m  verbose "found existing MAVEN_HOME at $MAVEN_HOME"[m
[32m+[m[32m  exec_maven "$@"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mcase "${distributionUrl-}" in[m
[32m+[m[32m*?-bin.zip | *?maven-mvnd-?*-?*.zip) ;;[m
[32m+[m[32m*) die "distributionUrl is not valid, must match *-bin.zip or maven-mvnd-*.zip, but found '${distributionUrl-}'" ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# prepare tmp dir[m
[32m+[m[32mif TMP_DOWNLOAD_DIR="$(mktemp -d)" && [ -d "$TMP_DOWNLOAD_DIR" ]; then[m
[32m+[m[32m  clean() { rm -rf -- "$TMP_DOWNLOAD_DIR"; }[m
[32m+[m[32m  trap clean HUP INT TERM EXIT[m
[32m+[m[32melse[m
[32m+[m[32m  die "cannot create temp dir"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mmkdir -p -- "${MAVEN_HOME%/*}"[m
[32m+[m
[32m+[m[32m# Download and Install Apache Maven[m
[32m+[m[32mverbose "Couldn't find MAVEN_HOME, downloading and installing it ..."[m
[32m+[m[32mverbose "Downloading from: $distributionUrl"[m
[32m+[m[32mverbose "Downloading to: $TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m
[32m+[m[32m# select .zip or .tar.gz[m
[32m+[m[32mif ! command -v unzip >/dev/null; then[m
[32m+[m[32m  distributionUrl="${distributionUrl%.zip}.tar.gz"[m
[32m+[m[32m  distributionUrlName="${distributionUrl##*/}"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# verbose opt[m
[32m+[m[32m__MVNW_QUIET_WGET=--quiet __MVNW_QUIET_CURL=--silent __MVNW_QUIET_UNZIP=-q __MVNW_QUIET_TAR=''[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != true ] || __MVNW_QUIET_WGET='' __MVNW_QUIET_CURL='' __MVNW_QUIET_UNZIP='' __MVNW_QUIET_TAR=v[m
[32m+[m
[32m+[m[32m# normalize http auth[m
[32m+[m[32mcase "${MVNW_PASSWORD:+has-password}" in[m
[32m+[m[32m'') MVNW_USERNAME='' MVNW_PASSWORD='' ;;[m
[32m+[m[32mhas-password) [ -n "${MVNW_USERNAME-}" ] || MVNW_USERNAME='' MVNW_PASSWORD='' ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32mif [ -z "${MVNW_USERNAME-}" ] && command -v wget >/dev/null; then[m
[32m+[m[32m  verbose "Found wget ... using wget"[m
[32m+[m[32m  wget ${__MVNW_QUIET_WGET:+"$__MVNW_QUIET_WGET"} "$distributionUrl" -O "$TMP_DOWNLOAD_DIR/$distributionUrlName" || die "wget: Failed to fetch $distributionUrl"[m
[32m+[m[32melif [ -z "${MVNW_USERNAME-}" ] && command -v curl >/dev/null; then[m
[32m+[m[32m  verbose "Found curl ... using curl"[m
[32m+[m[32m  curl ${__MVNW_QUIET_CURL:+"$__MVNW_QUIET_CURL"} -f -L -o "$TMP_DOWNLOAD_DIR/$distributionUrlName" "$distributionUrl" || die "curl: Failed to fetch $distributionUrl"[m
[32m+[m[32melif set_java_home; then[m
[32m+[m[32m  verbose "Falling back to use Java to download"[m
[32m+[m[32m  javaSource="$TMP_DOWNLOAD_DIR/Downloader.java"[m
[32m+[m[32m  targetZip="$TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m[32m  cat >"$javaSource" <<-END[m
[32m+[m	[32mpublic class Downloader extends java.net.Authenticator[m
[32m+[m	[32m{[m
[32m+[m	[32m  protected java.net.PasswordAuthentication getPasswordAuthentication()[m
[32m+[m	[32m  {[m
[32m+[m	[32m    return new java.net.PasswordAuthentication( System.getenv( "MVNW_USERNAME" ), System.getenv( "MVNW_PASSWORD" ).toCharArray() );[m
[32m+[m	[32m  }[m
[32m+[m	[32m  public static void main( String[] args ) throws Exception[m
[32m+[m	[32m  {[m
[32m+[m	[32m    setDefault( new Downloader() );[m
[32m+[m	[32m    java.nio.file.Files.copy( java.net.URI.create( args[0] ).toURL().openStream(), java.nio.file.Paths.get( args[1] ).toAbsolutePath().normalize() );[m
[32m+[m	[32m  }[m
[32m+[m	[32m}[m
[32m+[m	[32mEND[m
[32m+[m[32m  # For Cygwin/MinGW, switch paths to Windows format before running javac and java[m
[32m+[m[32m  verbose " - Compiling Downloader.java ..."[m
[32m+[m[32m  "$(native_path "$JAVACCMD")" "$(native_path "$javaSource")" || die "Failed to compile Downloader.java"[m
[32m+[m[32m  verbose " - Running Downloader.java ..."[m
[32m+[m[32m  "$(native_path "$JAVACMD")" -cp "$(native_path "$TMP_DOWNLOAD_DIR")" Downloader "$distributionUrl" "$(native_path "$targetZip")"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# If specified, validate the SHA-256 sum of the Maven distribution zip file[m
[32m+[m[32mif [ -n "${distributionSha256Sum-}" ]; then[m
[32m+[m[32m  distributionSha256Result=false[m
[32m+[m[32m  if [ "$MVN_CMD" = mvnd.sh ]; then[m
[32m+[m[32m    echo "Checksum validation is not supported for maven-mvnd." >&2[m
[32m+[m[32m    echo "Please disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  elif command -v sha256sum >/dev/null; then[m
[32m+[m[32m    if echo "$distributionSha256Sum  $TMP_DOWNLOAD_DIR/$distributionUrlName" | sha256sum -c >/dev/null 2>&1; then[m
[32m+[m[32m      distributionSha256Result=true[m
[32m+[m[32m    fi[m
[32m+[m[32m  elif command -v shasum >/dev/null; then[m
[32m+[m[32m    if echo "$distributionSha256Sum  $TMP_DOWNLOAD_DIR/$distributionUrlName" | shasum -a 256 -c >/dev/null 2>&1; then[m
[32m+[m[32m      distributionSha256Result=true[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    echo "Checksum validation was requested but neither 'sha256sum' or 'shasum' are available." >&2[m
[32m+[m[32m    echo "Please install either command, or disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  fi[m
[32m+[m[32m  if [ $distributionSha256Result = false ]; then[m
[32m+[m[32m    echo "Error: Failed to validate Maven distribution SHA-256, your Maven distribution might be compromised." >&2[m
[32m+[m[32m    echo "If you updated your Maven version, you need to update the specified distributionSha256Sum property." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  fi[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# unzip and move[m
[32m+[m[32mif command -v unzip >/dev/null; then[m
[32m+[m[32m  unzip ${__MVNW_QUIET_UNZIP:+"$__MVNW_QUIET_UNZIP"} "$TMP_DOWNLOAD_DIR/$distributionUrlName" -d "$TMP_DOWNLOAD_DIR" || die "failed to unzip"[m
[32m+[m[32melse[m
[32m+[m[32m  tar xzf${__MVNW_QUIET_TAR:+"$__MVNW_QUIET_TAR"} "$TMP_DOWNLOAD_DIR/$distributionUrlName" -C "$TMP_DOWNLOAD_DIR" || die "failed to untar"[m
[32m+[m[32mfi[m
[32m+[m[32mprintf %s\\n "$distributionUrl" >"$TMP_DOWNLOAD_DIR/$distributionUrlNameMain/mvnw.url"[m
[32m+[m[32mmv -- "$TMP_DOWNLOAD_DIR/$distributionUrlNameMain" "$MAVEN_HOME" || [ -d "$MAVEN_HOME" ] || die "fail to move MAVEN_HOME"[m
[32m+[m
[32m+[m[32mclean || :[m
[32m+[m[32mexec_maven "$@"[m
[1mdiff --git a/centralbeat/centralbeat/bin/mvnw.cmd b/centralbeat/centralbeat/bin/mvnw.cmd[m
[1mnew file mode 100644[m
[1mindex 0000000..249bdf3[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/bin/mvnw.cmd[m
[36m@@ -0,0 +1,149 @@[m
[32m+[m[32m<# : batch portion[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m@REM or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m@REM distributed with this work for additional information[m
[32m+[m[32m@REM regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m@REM to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m@REM "License"); you may not use this file except in compliance[m
[32m+[m[32m@REM with the License.  You may obtain a copy of the License at[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM    http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m@REM software distributed under the License is distributed on an[m
[32m+[m[32m@REM "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m@REM KIND, either express or implied.  See the License for the[m
[32m+[m[32m@REM specific language governing permissions and limitations[m
[32m+[m[32m@REM under the License.[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Apache Maven Wrapper startup batch script, version 3.3.2[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Optional ENV vars[m
[32m+[m[32m@REM   MVNW_REPOURL - repo url base for downloading maven distribution[m
[32m+[m[32m@REM   MVNW_USERNAME/MVNW_PASSWORD - user and password for downloading maven[m
[32m+[m[32m@REM   MVNW_VERBOSE - true: enable verbose log; others: silence the output[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@IF "%__MVNW_ARG0_NAME__%"=="" (SET __MVNW_ARG0_NAME__=%~nx0)[m
[32m+[m[32m@SET __MVNW_CMD__=[m
[32m+[m[32m@SET __MVNW_ERROR__=[m
[32m+[m[32m@SET __MVNW_PSMODULEP_SAVE=%PSModulePath%[m
[32m+[m[32m@SET PSModulePath=[m
[32m+[m[32m@FOR /F "usebackq tokens=1* delims==" %%A IN (`powershell -noprofile "& {$scriptDir='%~dp0'; $script='%__MVNW_ARG0_NAME__%'; icm -ScriptBlock ([Scriptblock]::Create((Get-Content -Raw '%~f0'))) -NoNewScope}"`) DO @([m
[32m+[m[32m  IF "%%A"=="MVN_CMD" (set __MVNW_CMD__=%%B) ELSE IF "%%B"=="" (echo %%A) ELSE (echo %%A=%%B)[m
[32m+[m[32m)[m
[32m+[m[32m@SET PSModulePath=%__MVNW_PSMODULEP_SAVE%[m
[32m+[m[32m@SET __MVNW_PSMODULEP_SAVE=[m
[32m+[m[32m@SET __MVNW_ARG0_NAME__=[m
[32m+[m[32m@SET MVNW_USERNAME=[m
[32m+[m[32m@SET MVNW_PASSWORD=[m
[32m+[m[32m@IF NOT "%__MVNW_CMD__%"=="" (%__MVNW_CMD__% %*)[m
[32m+[m[32m@echo Cannot start maven from wrapper >&2 && exit /b 1[m
[32m+[m[32m@GOTO :EOF[m
[32m+[m[32m: end batch / begin powershell #>[m
[32m+[m
[32m+[m[32m$ErrorActionPreference = "Stop"[m
[32m+[m[32mif ($env:MVNW_VERBOSE -eq "true") {[m
[32m+[m[32m  $VerbosePreference = "Continue"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# calculate distributionUrl, requires .mvn/wrapper/maven-wrapper.properties[m
[32m+[m[32m$distributionUrl = (Get-Content -Raw "$scriptDir/.mvn/wrapper/maven-wrapper.properties" | ConvertFrom-StringData).distributionUrl[m
[32m+[m[32mif (!$distributionUrl) {[m
[32m+[m[32m  Write-Error "cannot read distributionUrl property in $scriptDir/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mswitch -wildcard -casesensitive ( $($distributionUrl -replace '^.*/','') ) {[m
[32m+[m[32m  "maven-mvnd-*" {[m
[32m+[m[32m    $USE_MVND = $true[m
[32m+[m[32m    $distributionUrl = $distributionUrl -replace '-bin\.[^.]*$',"-windows-amd64.zip"[m
[32m+[m[32m    $MVN_CMD = "mvnd.cmd"[m
[32m+[m[32m    break[m
[32m+[m[32m  }[m
[32m+[m[32m  default {[m
[32m+[m[32m    $USE_MVND = $false[m
[32m+[m[32m    $MVN_CMD = $script -replace '^mvnw','mvn'[m
[32m+[m[32m    break[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# apply MVNW_REPOURL and calculate MAVEN_HOME[m
[32m+[m[32m# maven home pattern: ~/.m2/wrapper/dists/{apache-maven-<version>,maven-mvnd-<version>-<platform>}/<hash>[m
[32m+[m[32mif ($env:MVNW_REPOURL) {[m
[32m+[m[32m  $MVNW_REPO_PATTERN = if ($USE_MVND) { "/org/apache/maven/" } else { "/maven/mvnd/" }[m
[32m+[m[32m  $distributionUrl = "$env:MVNW_REPOURL$MVNW_REPO_PATTERN$($distributionUrl -replace '^.*'+$MVNW_REPO_PATTERN,'')"[m
[32m+[m[32m}[m
[32m+[m[32m$distributionUrlName = $distributionUrl -replace '^.*/',''[m
[32m+[m[32m$distributionUrlNameMain = $distributionUrlName -replace '\.[^.]*$','' -replace '-bin$',''[m
[32m+[m[32m$MAVEN_HOME_PARENT = "$HOME/.m2/wrapper/dists/$distributionUrlNameMain"[m
[32m+[m[32mif ($env:MAVEN_USER_HOME) {[m
[32m+[m[32m  $MAVEN_HOME_PARENT = "$env:MAVEN_USER_HOME/wrapper/dists/$distributionUrlNameMain"[m
[32m+[m[32m}[m
[32m+[m[32m$MAVEN_HOME_NAME = ([System.Security.Cryptography.MD5]::Create().ComputeHash([byte[]][char[]]$distributionUrl) | ForEach-Object {$_.ToString("x2")}) -join ''[m
[32m+[m[32m$MAVEN_HOME = "$MAVEN_HOME_PARENT/$MAVEN_HOME_NAME"[m
[32m+[m
[32m+[m[32mif (Test-Path -Path "$MAVEN_HOME" -PathType Container) {[m
[32m+[m[32m  Write-Verbose "found existing MAVEN_HOME at $MAVEN_HOME"[m
[32m+[m[32m  Write-Output "MVN_CMD=$MAVEN_HOME/bin/$MVN_CMD"[m
[32m+[m[32m  exit $?[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif (! $distributionUrlNameMain -or ($distributionUrlName -eq $distributionUrlNameMain)) {[m
[32m+[m[32m  Write-Error "distributionUrl is not valid, must end with *-bin.zip, but found $distributionUrl"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# prepare tmp dir[m
[32m+[m[32m$TMP_DOWNLOAD_DIR_HOLDER = New-TemporaryFile[m
[32m+[m[32m$TMP_DOWNLOAD_DIR = New-Item -Itemtype Directory -Path "$TMP_DOWNLOAD_DIR_HOLDER.dir"[m
[32m+[m[32m$TMP_DOWNLOAD_DIR_HOLDER.Delete() | Out-Null[m
[32m+[m[32mtrap {[m
[32m+[m[32m  if ($TMP_DOWNLOAD_DIR.Exists) {[m
[32m+[m[32m    try { Remove-Item $TMP_DOWNLOAD_DIR -Recurse -Force | Out-Null }[m
[32m+[m[32m    catch { Write-Warning "Cannot remove $TMP_DOWNLOAD_DIR" }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mNew-Item -Itemtype Directory -Path "$MAVEN_HOME_PARENT" -Force | Out-Null[m
[32m+[m
[32m+[m[32m# Download and Install Apache Maven[m
[32m+[m[32mWrite-Verbose "Couldn't find MAVEN_HOME, downloading and installing it ..."[m
[32m+[m[32mWrite-Verbose "Downloading from: $distributionUrl"[m
[32m+[m[32mWrite-Verbose "Downloading to: $TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m
[32m+[m[32m$webclient = New-Object System.Net.WebClient[m
[32m+[m[32mif ($env:MVNW_USERNAME -and $env:MVNW_PASSWORD) {[m
[32m+[m[32m  $webclient.Credentials = New-Object System.Net.NetworkCredential($env:MVNW_USERNAME, $env:MVNW_PASSWORD)[m
[32m+[m[32m}[m
[32m+[m[32m[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12[m
[32m+[m[32m$webclient.DownloadFile($distributionUrl, "$TMP_DOWNLOAD_DIR/$distributionUrlName") | Out-Null[m
[32m+[m
[32m+[m[32m# If specified, validate the SHA-256 sum of the Maven distribution zip file[m
[32m+[m[32m$distributionSha256Sum = (Get-Content -Raw "$scriptDir/.mvn/wrapper/maven-wrapper.properties" | ConvertFrom-StringData).distributionSha256Sum[m
[32m+[m[32mif ($distributionSha256Sum) {[m
[32m+[m[32m  if ($USE_MVND) {[m
[32m+[m[32m    Write-Error "Checksum validation is not supported for maven-mvnd. `nPlease disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties."[m
[32m+[m[32m  }[m
[32m+[m[32m  Import-Module $PSHOME\Modules\Microsoft.PowerShell.Utility -Function Get-FileHash[m
[32m+[m[32m  if ((Get-FileHash "$TMP_DOWNLOAD_DIR/$distributionUrlName" -Algorithm SHA256).Hash.ToLower() -ne $distributionSha256Sum) {[m
[32m+[m[32m    Write-Error "Error: Failed to validate Maven distribution SHA-256, your Maven distribution might be compromised. If you updated your Maven version, you need to update the specified distributionSha256Sum property."[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# unzip and move[m
[32m+[m[32mExpand-Archive "$TMP_DOWNLOAD_DIR/$distributionUrlName" -DestinationPath "$TMP_DOWNLOAD_DIR" | Out-Null[m
[32m+[m[32mRename-Item -Path "$TMP_DOWNLOAD_DIR/$distributionUrlNameMain" -NewName $MAVEN_HOME_NAME | Out-Null[m
[32m+[m[32mtry {[m
[32m+[m[32m  Move-Item -Path "$TMP_DOWNLOAD_DIR/$MAVEN_HOME_NAME" -Destination $MAVEN_HOME_PARENT | Out-Null[m
[32m+[m[32m} catch {[m
[32m+[m[32m  if (! (Test-Path -Path "$MAVEN_HOME" -PathType Container)) {[m
[32m+[m[32m    Write-Error "fail to move MAVEN_HOME"[m
[32m+[m[32m  }[m
[32m+[m[32m} finally {[m
[32m+[m[32m  try { Remove-Item $TMP_DOWNLOAD_DIR -Recurse -Force | Out-Null }[m
[32m+[m[32m  catch { Write-Warning "Cannot remove $TMP_DOWNLOAD_DIR" }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mWrite-Output "MVN_CMD=$MAVEN_HOME/bin/$MVN_CMD"[m
[1mdiff --git a/centralbeat/centralbeat/bin/pom.xml b/centralbeat/centralbeat/bin/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..c64d141[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/bin/pom.xml[m
[36m@@ -0,0 +1,80 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m	[32mxsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m	[32m<modelVersion>4.0.0</modelVersion>[m
[32m+[m	[32m<parent>[m
[32m+[m		[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m		[32m<artifactId>spring-boot-starter-parent</artifactId>[m
[32m+[m		[32m<version>3.3.5</version>[m
[32m+[m		[32m<relativePath/> <!-- lookup parent from repository -->[m
[32m+[m	[32m</parent>[m
[32m+[m	[32m<groupId>com.centralbeat</groupId>[m
[32m+[m	[32m<artifactId>musica</artifactId>[m
[32m+[m	[32m<version>0.0.1-SNAPSHOT</version>[m
[32m+[m	[32m<name>musica</name>[m
[32m+[m	[32m<description>Demo project for Spring Boot</description>[m
[32m+[m	[32m<url/>[m
[32m+[m	[32m<licenses>[m
[32m+[m		[32m<license/>[m
[32m+[m	[32m</licenses>[m
[32m+[m	[32m<developers>[m
[32m+[m		[32m<developer/>[m
[32m+[m	[32m</developers>[m
[32m+[m	[32m<scm>[m
[32m+[m		[32m<connection/>[m
[32m+[m		[32m<developerConnection/>[m
[32m+[m		[32m<tag/>[m
[32m+[m		[32m<url/>[m
[32m+[m	[32m</scm>[m
[32m+[m	[32m<properties>[m
[32m+[m		[32m<java.version>21</java.version>[m
[32m+[m	[32m</properties>[m
[32m+[m	[32m<dependencies>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-data-jpa</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-validation</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>com.mysql</groupId>[m
[32m+[m			[32m<artifactId>mysql-connector-j</artifactId>[m
[32m+[m			[32m<scope>runtime</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.projectlombok</groupId>[m
[32m+[m			[32m<artifactId>lombok</artifactId>[m
[32m+[m			[32m<optional>true</optional>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-test</artifactId>[m
[32m+[m			[32m<scope>test</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m	[32m</dependencies>[m
[32m+[m
[32m+[m	[32m<build>[m
[32m+[m		[32m<plugins>[m
[32m+[m			[32m<plugin>[m
[32m+[m				[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m				[32m<artifactId>spring-boot-maven-plugin</artifactId>[m
[32m+[m				[32m<configuration>[m
[32m+[m					[32m<excludes>[m
[32m+[m						[32m<exclude>[m
[32m+[m							[32m<groupId>org.projectlombok</groupId>[m
[32m+[m							[32m<artifactId>lombok</artifactId>[m
[32m+[m						[32m</exclude>[m
[32m+[m					[32m</excludes>[m
[32m+[m				[32m</configuration>[m
[32m+[m			[32m</plugin>[m
[32m+[m		[32m</plugins>[m
[32m+[m	[32m</build>[m
[32m+[m
[32m+[m[32m</project>[m
[1mdiff --git a/centralbeat/centralbeat/bin/src/main/java/com/centralbeat/musica/MusicaApplication.class b/centralbeat/centralbeat/bin/src/main/java/com/centralbeat/musica/MusicaApplication.class[m
[1mnew file mode 100644[m
[1mindex 0000000..19285fa[m
Binary files /dev/null and b/centralbeat/centralbeat/bin/src/main/java/com/centralbeat/musica/MusicaApplication.class differ
[1mdiff --git a/centralbeat/centralbeat/bin/src/main/resources/application.properties b/centralbeat/centralbeat/bin/src/main/resources/application.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..92368c9[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/bin/src/main/resources/application.properties[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mspring.application.name=musica[m
[1mdiff --git a/centralbeat/centralbeat/bin/src/test/java/com/centralbeat/musica/MusicaApplicationTests.class b/centralbeat/centralbeat/bin/src/test/java/com/centralbeat/musica/MusicaApplicationTests.class[m
[1mnew file mode 100644[m
[1mindex 0000000..83393d7[m
Binary files /dev/null and b/centralbeat/centralbeat/bin/src/test/java/com/centralbeat/musica/MusicaApplicationTests.class differ
[1mdiff --git a/centralbeat/centralbeat/bin/target/classes/META-INF/MANIFEST.MF b/centralbeat/centralbeat/bin/target/classes/META-INF/MANIFEST.MF[m
[1mnew file mode 100644[m
[1mindex 0000000..eb56052[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/bin/target/classes/META-INF/MANIFEST.MF[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mManifest-Version: 1.0[m
[32m+[m[32mBuild-Jdk-Spec: 21[m
[32m+[m[32mImplementation-Title: musica[m
[32m+[m[32mImplementation-Version: 0.0.1-SNAPSHOT[m
[32m+[m[32mCreated-By: Maven Integration for Eclipse[m
[32m+[m
[1mdiff --git a/centralbeat/centralbeat/mvnw b/centralbeat/centralbeat/mvnw[m
[1mnew file mode 100644[m
[1mindex 0000000..19529dd[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/mvnw[m
[36m@@ -0,0 +1,259 @@[m
[32m+[m[32m#!/bin/sh[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m# or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m# distributed with this work for additional information[m
[32m+[m[32m# regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m# to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m# "License"); you may not use this file except in compliance[m
[32m+[m[32m# with the License.  You may obtain a copy of the License at[m
[32m+[m[32m#[m
[32m+[m[32m#    http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m#[m
[32m+[m[32m# Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m# software distributed under the License is distributed on an[m
[32m+[m[32m# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m# KIND, either express or implied.  See the License for the[m
[32m+[m[32m# specific language governing permissions and limitations[m
[32m+[m[32m# under the License.[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Apache Maven Wrapper startup batch script, version 3.3.2[m
[32m+[m[32m#[m
[32m+[m[32m# Optional ENV vars[m
[32m+[m[32m# -----------------[m
[32m+[m[32m#   JAVA_HOME - location of a JDK home dir, required when download maven via java source[m
[32m+[m[32m#   MVNW_REPOURL - repo url base for downloading maven distribution[m
[32m+[m[32m#   MVNW_USERNAME/MVNW_PASSWORD - user and password for downloading maven[m
[32m+[m[32m#   MVNW_VERBOSE - true: enable verbose log; debug: trace the mvnw script; others: silence the output[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32mset -euf[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != debug ] || set -x[m
[32m+[m
[32m+[m[32m# OS specific support.[m
[32m+[m[32mnative_path() { printf %s\\n "$1"; }[m
[32m+[m[32mcase "$(uname)" in[m
[32m+[m[32mCYGWIN* | MINGW*)[m
[32m+[m[32m  [ -z "${JAVA_HOME-}" ] || JAVA_HOME="$(cygpath --unix "$JAVA_HOME")"[m
[32m+[m[32m  native_path() { cygpath --path --windows "$1"; }[m
[32m+[m[32m  ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# set JAVACMD and JAVACCMD[m
[32m+[m[32mset_java_home() {[m
[32m+[m[32m  # For Cygwin and MinGW, ensure paths are in Unix format before anything is touched[m
[32m+[m[32m  if [ -n "${JAVA_HOME-}" ]; then[m
[32m+[m[32m    if [ -x "$JAVA_HOME/jre/sh/java" ]; then[m
[32m+[m[32m      # IBM's JDK on AIX uses strange locations for the executables[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/jre/sh/java"[m
[32m+[m[32m      JAVACCMD="$JAVA_HOME/jre/sh/javac"[m
[32m+[m[32m    else[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/bin/java"[m
[32m+[m[32m      JAVACCMD="$JAVA_HOME/bin/javac"[m
[32m+[m
[32m+[m[32m      if [ ! -x "$JAVACMD" ] || [ ! -x "$JAVACCMD" ]; then[m
[32m+[m[32m        echo "The JAVA_HOME environment variable is not defined correctly, so mvnw cannot run." >&2[m
[32m+[m[32m        echo "JAVA_HOME is set to \"$JAVA_HOME\", but \"\$JAVA_HOME/bin/java\" or \"\$JAVA_HOME/bin/javac\" does not exist." >&2[m
[32m+[m[32m        return 1[m
[32m+[m[32m      fi[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    JAVACMD="$([m
[32m+[m[32m      'set' +e[m
[32m+[m[32m      'unset' -f command 2>/dev/null[m
[32m+[m[32m      'command' -v java[m
[32m+[m[32m    )" || :[m
[32m+[m[32m    JAVACCMD="$([m
[32m+[m[32m      'set' +e[m
[32m+[m[32m      'unset' -f command 2>/dev/null[m
[32m+[m[32m      'command' -v javac[m
[32m+[m[32m    )" || :[m
[32m+[m
[32m+[m[32m    if [ ! -x "${JAVACMD-}" ] || [ ! -x "${JAVACCMD-}" ]; then[m
[32m+[m[32m      echo "The java/javac command does not exist in PATH nor is JAVA_HOME set, so mvnw cannot run." >&2[m
[32m+[m[32m      return 1[m
[32m+[m[32m    fi[m
[32m+[m[32m  fi[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# hash string like Java String::hashCode[m
[32m+[m[32mhash_string() {[m
[32m+[m[32m  str="${1:-}" h=0[m
[32m+[m[32m  while [ -n "$str" ]; do[m
[32m+[m[32m    char="${str%"${str#?}"}"[m
[32m+[m[32m    h=$(((h * 31 + $(LC_CTYPE=C printf %d "'$char")) % 4294967296))[m
[32m+[m[32m    str="${str#?}"[m
[32m+[m[32m  done[m
[32m+[m[32m  printf %x\\n $h[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mverbose() { :; }[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != true ] || verbose() { printf %s\\n "${1-}"; }[m
[32m+[m
[32m+[m[32mdie() {[m
[32m+[m[32m  printf %s\\n "$1" >&2[m
[32m+[m[32m  exit 1[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtrim() {[m
[32m+[m[32m  # MWRAPPER-139:[m
[32m+[m[32m  #   Trims trailing and leading whitespace, carriage returns, tabs, and linefeeds.[m
[32m+[m[32m  #   Needed for removing poorly interpreted newline sequences when running in more[m
[32m+[m[32m  #   exotic environments such as mingw bash on Windows.[m
[32m+[m[32m  printf "%s" "${1}" | tr -d '[:space:]'[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# parse distributionUrl and optional distributionSha256Sum, requires .mvn/wrapper/maven-wrapper.properties[m
[32m+[m[32mwhile IFS="=" read -r key value; do[m
[32m+[m[32m  case "${key-}" in[m
[32m+[m[32m  distributionUrl) distributionUrl=$(trim "${value-}") ;;[m
[32m+[m[32m  distributionSha256Sum) distributionSha256Sum=$(trim "${value-}") ;;[m
[32m+[m[32m  esac[m
[32m+[m[32mdone <"${0%/*}/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m[ -n "${distributionUrl-}" ] || die "cannot read distributionUrl property in ${0%/*}/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m
[32m+[m[32mcase "${distributionUrl##*/}" in[m
[32m+[m[32mmaven-mvnd-*bin.*)[m
[32m+[m[32m  MVN_CMD=mvnd.sh _MVNW_REPO_PATTERN=/maven/mvnd/[m
[32m+[m[32m  case "${PROCESSOR_ARCHITECTURE-}${PROCESSOR_ARCHITEW6432-}:$(uname -a)" in[m
[32m+[m[32m  *AMD64:CYGWIN* | *AMD64:MINGW*) distributionPlatform=windows-amd64 ;;[m
[32m+[m[32m  :Darwin*x86_64) distributionPlatform=darwin-amd64 ;;[m
[32m+[m[32m  :Darwin*arm64) distributionPlatform=darwin-aarch64 ;;[m
[32m+[m[32m  :Linux*x86_64*) distributionPlatform=linux-amd64 ;;[m
[32m+[m[32m  *)[m
[32m+[m[32m    echo "Cannot detect native platform for mvnd on $(uname)-$(uname -m), use pure java version" >&2[m
[32m+[m[32m    distributionPlatform=linux-amd64[m
[32m+[m[32m    ;;[m
[32m+[m[32m  esac[m
[32m+[m[32m  distributionUrl="${distributionUrl%-bin.*}-$distributionPlatform.zip"[m
[32m+[m[32m  ;;[m
[32m+[m[32mmaven-mvnd-*) MVN_CMD=mvnd.sh _MVNW_REPO_PATTERN=/maven/mvnd/ ;;[m
[32m+[m[32m*) MVN_CMD="mvn${0##*/mvnw}" _MVNW_REPO_PATTERN=/org/apache/maven/ ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# apply MVNW_REPOURL and calculate MAVEN_HOME[m
[32m+[m[32m# maven home pattern: ~/.m2/wrapper/dists/{apache-maven-<version>,maven-mvnd-<version>-<platform>}/<hash>[m
[32m+[m[32m[ -z "${MVNW_REPOURL-}" ] || distributionUrl="$MVNW_REPOURL$_MVNW_REPO_PATTERN${distributionUrl#*"$_MVNW_REPO_PATTERN"}"[m
[32m+[m[32mdistributionUrlName="${distributionUrl##*/}"[m
[32m+[m[32mdistributionUrlNameMain="${distributionUrlName%.*}"[m
[32m+[m[32mdistributionUrlNameMain="${distributionUrlNameMain%-bin}"[m
[32m+[m[32mMAVEN_USER_HOME="${MAVEN_USER_HOME:-${HOME}/.m2}"[m
[32m+[m[32mMAVEN_HOME="${MAVEN_USER_HOME}/wrapper/dists/${distributionUrlNameMain-}/$(hash_string "$distributionUrl")"[m
[32m+[m
[32m+[m[32mexec_maven() {[m
[32m+[m[32m  unset MVNW_VERBOSE MVNW_USERNAME MVNW_PASSWORD MVNW_REPOURL || :[m
[32m+[m[32m  exec "$MAVEN_HOME/bin/$MVN_CMD" "$@" || die "cannot exec $MAVEN_HOME/bin/$MVN_CMD"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif [ -d "$MAVEN_HOME" ]; then[m
[32m+[m[32m  verbose "found existing MAVEN_HOME at $MAVEN_HOME"[m
[32m+[m[32m  exec_maven "$@"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mcase "${distributionUrl-}" in[m
[32m+[m[32m*?-bin.zip | *?maven-mvnd-?*-?*.zip) ;;[m
[32m+[m[32m*) die "distributionUrl is not valid, must match *-bin.zip or maven-mvnd-*.zip, but found '${distributionUrl-}'" ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# prepare tmp dir[m
[32m+[m[32mif TMP_DOWNLOAD_DIR="$(mktemp -d)" && [ -d "$TMP_DOWNLOAD_DIR" ]; then[m
[32m+[m[32m  clean() { rm -rf -- "$TMP_DOWNLOAD_DIR"; }[m
[32m+[m[32m  trap clean HUP INT TERM EXIT[m
[32m+[m[32melse[m
[32m+[m[32m  die "cannot create temp dir"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mmkdir -p -- "${MAVEN_HOME%/*}"[m
[32m+[m
[32m+[m[32m# Download and Install Apache Maven[m
[32m+[m[32mverbose "Couldn't find MAVEN_HOME, downloading and installing it ..."[m
[32m+[m[32mverbose "Downloading from: $distributionUrl"[m
[32m+[m[32mverbose "Downloading to: $TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m
[32m+[m[32m# select .zip or .tar.gz[m
[32m+[m[32mif ! command -v unzip >/dev/null; then[m
[32m+[m[32m  distributionUrl="${distributionUrl%.zip}.tar.gz"[m
[32m+[m[32m  distributionUrlName="${distributionUrl##*/}"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# verbose opt[m
[32m+[m[32m__MVNW_QUIET_WGET=--quiet __MVNW_QUIET_CURL=--silent __MVNW_QUIET_UNZIP=-q __MVNW_QUIET_TAR=''[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != true ] || __MVNW_QUIET_WGET='' __MVNW_QUIET_CURL='' __MVNW_QUIET_UNZIP='' __MVNW_QUIET_TAR=v[m
[32m+[m
[32m+[m[32m# normalize http auth[m
[32m+[m[32mcase "${MVNW_PASSWORD:+has-password}" in[m
[32m+[m[32m'') MVNW_USERNAME='' MVNW_PASSWORD='' ;;[m
[32m+[m[32mhas-password) [ -n "${MVNW_USERNAME-}" ] || MVNW_USERNAME='' MVNW_PASSWORD='' ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32mif [ -z "${MVNW_USERNAME-}" ] && command -v wget >/dev/null; then[m
[32m+[m[32m  verbose "Found wget ... using wget"[m
[32m+[m[32m  wget ${__MVNW_QUIET_WGET:+"$__MVNW_QUIET_WGET"} "$distributionUrl" -O "$TMP_DOWNLOAD_DIR/$distributionUrlName" || die "wget: Failed to fetch $distributionUrl"[m
[32m+[m[32melif [ -z "${MVNW_USERNAME-}" ] && command -v curl >/dev/null; then[m
[32m+[m[32m  verbose "Found curl ... using curl"[m
[32m+[m[32m  curl ${__MVNW_QUIET_CURL:+"$__MVNW_QUIET_CURL"} -f -L -o "$TMP_DOWNLOAD_DIR/$distributionUrlName" "$distributionUrl" || die "curl: Failed to fetch $distributionUrl"[m
[32m+[m[32melif set_java_home; then[m
[32m+[m[32m  verbose "Falling back to use Java to download"[m
[32m+[m[32m  javaSource="$TMP_DOWNLOAD_DIR/Downloader.java"[m
[32m+[m[32m  targetZip="$TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m[32m  cat >"$javaSource" <<-END[m
[32m+[m	[32mpublic class Downloader extends java.net.Authenticator[m
[32m+[m	[32m{[m
[32m+[m	[32m  protected java.net.PasswordAuthentication getPasswordAuthentication()[m
[32m+[m	[32m  {[m
[32m+[m	[32m    return new java.net.PasswordAuthentication( System.getenv( "MVNW_USERNAME" ), System.getenv( "MVNW_PASSWORD" ).toCharArray() );[m
[32m+[m	[32m  }[m
[32m+[m	[32m  public static void main( String[] args ) throws Exception[m
[32m+[m	[32m  {[m
[32m+[m	[32m    setDefault( new Downloader() );[m
[32m+[m	[32m    java.nio.file.Files.copy( java.net.URI.create( args[0] ).toURL().openStream(), java.nio.file.Paths.get( args[1] ).toAbsolutePath().normalize() );[m
[32m+[m	[32m  }[m
[32m+[m	[32m}[m
[32m+[m	[32mEND[m
[32m+[m[32m  # For Cygwin/MinGW, switch paths to Windows format before running javac and java[m
[32m+[m[32m  verbose " - Compiling Downloader.java ..."[m
[32m+[m[32m  "$(native_path "$JAVACCMD")" "$(native_path "$javaSource")" || die "Failed to compile Downloader.java"[m
[32m+[m[32m  verbose " - Running Downloader.java ..."[m
[32m+[m[32m  "$(native_path "$JAVACMD")" -cp "$(native_path "$TMP_DOWNLOAD_DIR")" Downloader "$distributionUrl" "$(native_path "$targetZip")"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# If specified, validate the SHA-256 sum of the Maven distribution zip file[m
[32m+[m[32mif [ -n "${distributionSha256Sum-}" ]; then[m
[32m+[m[32m  distributionSha256Result=false[m
[32m+[m[32m  if [ "$MVN_CMD" = mvnd.sh ]; then[m
[32m+[m[32m    echo "Checksum validation is not supported for maven-mvnd." >&2[m
[32m+[m[32m    echo "Please disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  elif command -v sha256sum >/dev/null; then[m
[32m+[m[32m    if echo "$distributionSha256Sum  $TMP_DOWNLOAD_DIR/$distributionUrlName" | sha256sum -c >/dev/null 2>&1; then[m
[32m+[m[32m      distributionSha256Result=true[m
[32m+[m[32m    fi[m
[32m+[m[32m  elif command -v shasum >/dev/null; then[m
[32m+[m[32m    if echo "$distributionSha256Sum  $TMP_DOWNLOAD_DIR/$distributionUrlName" | shasum -a 256 -c >/dev/null 2>&1; then[m
[32m+[m[32m      distributionSha256Result=true[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    echo "Checksum validation was requested but neither 'sha256sum' or 'shasum' are available." >&2[m
[32m+[m[32m    echo "Please install either command, or disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  fi[m
[32m+[m[32m  if [ $distributionSha256Result = false ]; then[m
[32m+[m[32m    echo "Error: Failed to validate Maven distribution SHA-256, your Maven distribution might be compromised." >&2[m
[32m+[m[32m    echo "If you updated your Maven version, you need to update the specified distributionSha256Sum property." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  fi[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# unzip and move[m
[32m+[m[32mif command -v unzip >/dev/null; then[m
[32m+[m[32m  unzip ${__MVNW_QUIET_UNZIP:+"$__MVNW_QUIET_UNZIP"} "$TMP_DOWNLOAD_DIR/$distributionUrlName" -d "$TMP_DOWNLOAD_DIR" || die "failed to unzip"[m
[32m+[m[32melse[m
[32m+[m[32m  tar xzf${__MVNW_QUIET_TAR:+"$__MVNW_QUIET_TAR"} "$TMP_DOWNLOAD_DIR/$distributionUrlName" -C "$TMP_DOWNLOAD_DIR" || die "failed to untar"[m
[32m+[m[32mfi[m
[32m+[m[32mprintf %s\\n "$distributionUrl" >"$TMP_DOWNLOAD_DIR/$distributionUrlNameMain/mvnw.url"[m
[32m+[m[32mmv -- "$TMP_DOWNLOAD_DIR/$distributionUrlNameMain" "$MAVEN_HOME" || [ -d "$MAVEN_HOME" ] || die "fail to move MAVEN_HOME"[m
[32m+[m
[32m+[m[32mclean || :[m
[32m+[m[32mexec_maven "$@"[m
[1mdiff --git a/centralbeat/centralbeat/mvnw.cmd b/centralbeat/centralbeat/mvnw.cmd[m
[1mnew file mode 100644[m
[1mindex 0000000..249bdf3[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/mvnw.cmd[m
[36m@@ -0,0 +1,149 @@[m
[32m+[m[32m<# : batch portion[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m@REM or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m@REM distributed with this work for additional information[m
[32m+[m[32m@REM regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m@REM to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m@REM "License"); you may not use this file except in compliance[m
[32m+[m[32m@REM with the License.  You may obtain a copy of the License at[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM    http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m@REM software distributed under the License is distributed on an[m
[32m+[m[32m@REM "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m@REM KIND, either express or implied.  See the License for the[m
[32m+[m[32m@REM specific language governing permissions and limitations[m
[32m+[m[32m@REM under the License.[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Apache Maven Wrapper startup batch script, version 3.3.2[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Optional ENV vars[m
[32m+[m[32m@REM   MVNW_REPOURL - repo url base for downloading maven distribution[m
[32m+[m[32m@REM   MVNW_USERNAME/MVNW_PASSWORD - user and password for downloading maven[m
[32m+[m[32m@REM   MVNW_VERBOSE - true: enable verbose log; others: silence the output[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@IF "%__MVNW_ARG0_NAME__%"=="" (SET __MVNW_ARG0_NAME__=%~nx0)[m
[32m+[m[32m@SET __MVNW_CMD__=[m
[32m+[m[32m@SET __MVNW_ERROR__=[m
[32m+[m[32m@SET __MVNW_PSMODULEP_SAVE=%PSModulePath%[m
[32m+[m[32m@SET PSModulePath=[m
[32m+[m[32m@FOR /F "usebackq tokens=1* delims==" %%A IN (`powershell -noprofile "& {$scriptDir='%~dp0'; $script='%__MVNW_ARG0_NAME__%'; icm -ScriptBlock ([Scriptblock]::Create((Get-Content -Raw '%~f0'))) -NoNewScope}"`) DO @([m
[32m+[m[32m  IF "%%A"=="MVN_CMD" (set __MVNW_CMD__=%%B) ELSE IF "%%B"=="" (echo %%A) ELSE (echo %%A=%%B)[m
[32m+[m[32m)[m
[32m+[m[32m@SET PSModulePath=%__MVNW_PSMODULEP_SAVE%[m
[32m+[m[32m@SET __MVNW_PSMODULEP_SAVE=[m
[32m+[m[32m@SET __MVNW_ARG0_NAME__=[m
[32m+[m[32m@SET MVNW_USERNAME=[m
[32m+[m[32m@SET MVNW_PASSWORD=[m
[32m+[m[32m@IF NOT "%__MVNW_CMD__%"=="" (%__MVNW_CMD__% %*)[m
[32m+[m[32m@echo Cannot start maven from wrapper >&2 && exit /b 1[m
[32m+[m[32m@GOTO :EOF[m
[32m+[m[32m: end batch / begin powershell #>[m
[32m+[m
[32m+[m[32m$ErrorActionPreference = "Stop"[m
[32m+[m[32mif ($env:MVNW_VERBOSE -eq "true") {[m
[32m+[m[32m  $VerbosePreference = "Continue"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# calculate distributionUrl, requires .mvn/wrapper/maven-wrapper.properties[m
[32m+[m[32m$distributionUrl = (Get-Content -Raw "$scriptDir/.mvn/wrapper/maven-wrapper.properties" | ConvertFrom-StringData).distributionUrl[m
[32m+[m[32mif (!$distributionUrl) {[m
[32m+[m[32m  Write-Error "cannot read distributionUrl property in $scriptDir/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mswitch -wildcard -casesensitive ( $($distributionUrl -replace '^.*/','') ) {[m
[32m+[m[32m  "maven-mvnd-*" {[m
[32m+[m[32m    $USE_MVND = $true[m
[32m+[m[32m    $distributionUrl = $distributionUrl -replace '-bin\.[^.]*$',"-windows-amd64.zip"[m
[32m+[m[32m    $MVN_CMD = "mvnd.cmd"[m
[32m+[m[32m    break[m
[32m+[m[32m  }[m
[32m+[m[32m  default {[m
[32m+[m[32m    $USE_MVND = $false[m
[32m+[m[32m    $MVN_CMD = $script -replace '^mvnw','mvn'[m
[32m+[m[32m    break[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# apply MVNW_REPOURL and calculate MAVEN_HOME[m
[32m+[m[32m# maven home pattern: ~/.m2/wrapper/dists/{apache-maven-<version>,maven-mvnd-<version>-<platform>}/<hash>[m
[32m+[m[32mif ($env:MVNW_REPOURL) {[m
[32m+[m[32m  $MVNW_REPO_PATTERN = if ($USE_MVND) { "/org/apache/maven/" } else { "/maven/mvnd/" }[m
[32m+[m[32m  $distributionUrl = "$env:MVNW_REPOURL$MVNW_REPO_PATTERN$($distributionUrl -replace '^.*'+$MVNW_REPO_PATTERN,'')"[m
[32m+[m[32m}[m
[32m+[m[32m$distributionUrlName = $distributionUrl -replace '^.*/',''[m
[32m+[m[32m$distributionUrlNameMain = $distributionUrlName -replace '\.[^.]*$','' -replace '-bin$',''[m
[32m+[m[32m$MAVEN_HOME_PARENT = "$HOME/.m2/wrapper/dists/$distributionUrlNameMain"[m
[32m+[m[32mif ($env:MAVEN_USER_HOME) {[m
[32m+[m[32m  $MAVEN_HOME_PARENT = "$env:MAVEN_USER_HOME/wrapper/dists/$distributionUrlNameMain"[m
[32m+[m[32m}[m
[32m+[m[32m$MAVEN_HOME_NAME = ([System.Security.Cryptography.MD5]::Create().ComputeHash([byte[]][char[]]$distributionUrl) | ForEach-Object {$_.ToString("x2")}) -join ''[m
[32m+[m[32m$MAVEN_HOME = "$MAVEN_HOME_PARENT/$MAVEN_HOME_NAME"[m
[32m+[m
[32m+[m[32mif (Test-Path -Path "$MAVEN_HOME" -PathType Container) {[m
[32m+[m[32m  Write-Verbose "found existing MAVEN_HOME at $MAVEN_HOME"[m
[32m+[m[32m  Write-Output "MVN_CMD=$MAVEN_HOME/bin/$MVN_CMD"[m
[32m+[m[32m  exit $?[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif (! $distributionUrlNameMain -or ($distributionUrlName -eq $distributionUrlNameMain)) {[m
[32m+[m[32m  Write-Error "distributionUrl is not valid, must end with *-bin.zip, but found $distributionUrl"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# prepare tmp dir[m
[32m+[m[32m$TMP_DOWNLOAD_DIR_HOLDER = New-TemporaryFile[m
[32m+[m[32m$TMP_DOWNLOAD_DIR = New-Item -Itemtype Directory -Path "$TMP_DOWNLOAD_DIR_HOLDER.dir"[m
[32m+[m[32m$TMP_DOWNLOAD_DIR_HOLDER.Delete() | Out-Null[m
[32m+[m[32mtrap {[m
[32m+[m[32m  if ($TMP_DOWNLOAD_DIR.Exists) {[m
[32m+[m[32m    try { Remove-Item $TMP_DOWNLOAD_DIR -Recurse -Force | Out-Null }[m
[32m+[m[32m    catch { Write-Warning "Cannot remove $TMP_DOWNLOAD_DIR" }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mNew-Item -Itemtype Directory -Path "$MAVEN_HOME_PARENT" -Force | Out-Null[m
[32m+[m
[32m+[m[32m# Download and Install Apache Maven[m
[32m+[m[32mWrite-Verbose "Couldn't find MAVEN_HOME, downloading and installing it ..."[m
[32m+[m[32mWrite-Verbose "Downloading from: $distributionUrl"[m
[32m+[m[32mWrite-Verbose "Downloading to: $TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m
[32m+[m[32m$webclient = New-Object System.Net.WebClient[m
[32m+[m[32mif ($env:MVNW_USERNAME -and $env:MVNW_PASSWORD) {[m
[32m+[m[32m  $webclient.Credentials = New-Object System.Net.NetworkCredential($env:MVNW_USERNAME, $env:MVNW_PASSWORD)[m
[32m+[m[32m}[m
[32m+[m[32m[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12[m
[32m+[m[32m$webclient.DownloadFile($distributionUrl, "$TMP_DOWNLOAD_DIR/$distributionUrlName") | Out-Null[m
[32m+[m
[32m+[m[32m# If specified, validate the SHA-256 sum of the Maven distribution zip file[m
[32m+[m[32m$distributionSha256Sum = (Get-Content -Raw "$scriptDir/.mvn/wrapper/maven-wrapper.properties" | ConvertFrom-StringData).distributionSha256Sum[m
[32m+[m[32mif ($distributionSha256Sum) {[m
[32m+[m[32m  if ($USE_MVND) {[m
[32m+[m[32m    Write-Error "Checksum validation is not supported for maven-mvnd. `nPlease disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties."[m
[32m+[m[32m  }[m
[32m+[m[32m  Import-Module $PSHOME\Modules\Microsoft.PowerShell.Utility -Function Get-FileHash[m
[32m+[m[32m  if ((Get-FileHash "$TMP_DOWNLOAD_DIR/$distributionUrlName" -Algorithm SHA256).Hash.ToLower() -ne $distributionSha256Sum) {[m
[32m+[m[32m    Write-Error "Error: Failed to validate Maven distribution SHA-256, your Maven distribution might be compromised. If you updated your Maven version, you need to update the specified distributionSha256Sum property."[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# unzip and move[m
[32m+[m[32mExpand-Archive "$TMP_DOWNLOAD_DIR/$distributionUrlName" -DestinationPath "$TMP_DOWNLOAD_DIR" | Out-Null[m
[32m+[m[32mRename-Item -Path "$TMP_DOWNLOAD_DIR/$distributionUrlNameMain" -NewName $MAVEN_HOME_NAME | Out-Null[m
[32m+[m[32mtry {[m
[32m+[m[32m  Move-Item -Path "$TMP_DOWNLOAD_DIR/$MAVEN_HOME_NAME" -Destination $MAVEN_HOME_PARENT | Out-Null[m
[32m+[m[32m} catch {[m
[32m+[m[32m  if (! (Test-Path -Path "$MAVEN_HOME" -PathType Container)) {[m
[32m+[m[32m    Write-Error "fail to move MAVEN_HOME"[m
[32m+[m[32m  }[m
[32m+[m[32m} finally {[m
[32m+[m[32m  try { Remove-Item $TMP_DOWNLOAD_DIR -Recurse -Force | Out-Null }[m
[32m+[m[32m  catch { Write-Warning "Cannot remove $TMP_DOWNLOAD_DIR" }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mWrite-Output "MVN_CMD=$MAVEN_HOME/bin/$MVN_CMD"[m
[1mdiff --git a/centralbeat/centralbeat/pom.xml b/centralbeat/centralbeat/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..a6607c2[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/pom.xml[m
[36m@@ -0,0 +1,86 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m	[32mxsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m	[32m<modelVersion>4.0.0</modelVersion>[m
[32m+[m	[32m<parent>[m
[32m+[m		[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m		[32m<artifactId>spring-boot-starter-parent</artifactId>[m
[32m+[m		[32m<version>3.3.5</version>[m
[32m+[m		[32m<relativePath/> <!-- lookup parent from repository -->[m
[32m+[m	[32m</parent>[m
[32m+[m	[32m<groupId>com.centralbeat</groupId>[m
[32m+[m	[32m<artifactId>musica</artifactId>[m
[32m+[m	[32m<version>0.0.1-SNAPSHOT</version>[m
[32m+[m	[32m<name>musica</name>[m
[32m+[m	[32m<description>Demo project for Spring Boot</description>[m
[32m+[m	[32m<url/>[m
[32m+[m	[32m<licenses>[m
[32m+[m		[32m<license/>[m
[32m+[m	[32m</licenses>[m
[32m+[m	[32m<developers>[m
[32m+[m		[32m<developer/>[m
[32m+[m	[32m</developers>[m
[32m+[m	[32m<scm>[m
[32m+[m		[32m<connection/>[m
[32m+[m		[32m<developerConnection/>[m
[32m+[m		[32m<tag/>[m
[32m+[m		[32m<url/>[m
[32m+[m	[32m</scm>[m
[32m+[m	[32m<properties>[m
[32m+[m		[32m<java.version>21</java.version>[m
[32m+[m	[32m</properties>[m
[32m+[m	[32m<dependencies>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-data-jpa</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-validation</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>com.mysql</groupId>[m
[32m+[m			[32m<artifactId>mysql-connector-j</artifactId>[m
[32m+[m			[32m<scope>runtime</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.projectlombok</groupId>[m
[32m+[m			[32m<artifactId>lombok</artifactId>[m
[32m+[m			[32m<optional>true</optional>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-test</artifactId>[m
[32m+[m			[32m<scope>test</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m[41m		[m
[32m+[m		[32m<dependency>[m
[32m+[m[32m    <groupId>org.springframework.boot</groupId>[m
[32m+[m[32m    <artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m[32m</dependency>[m
[32m+[m[41m		[m
[32m+[m	[32m</dependencies>[m
[32m+[m
[32m+[m	[32m<build>[m
[32m+[m		[32m<plugins>[m
[32m+[m			[32m<plugin>[m
[32m+[m				[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m				[32m<artifactId>spring-boot-maven-plugin</artifactId>[m
[32m+[m				[32m<configuration>[m
[32m+[m					[32m<excludes>[m
[32m+[m						[32m<exclude>[m
[32m+[m							[32m<groupId>org.projectlombok</groupId>[m
[32m+[m							[32m<artifactId>lombok</artifactId>[m
[32m+[m						[32m</exclude>[m
[32m+[m					[32m</excludes>[m
[32m+[m				[32m</configuration>[m
[32m+[m			[32m</plugin>[m
[32m+[m		[32m</plugins>[m
[32m+[m	[32m</build>[m
[32m+[m
[32m+[m[32m</project>[m
[1mdiff --git a/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.java b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0f01468[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.java[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32mpackage com.centralbeat.musica.Controller;[m
[32m+[m
[32m+[m[32mimport org.springframework.beans.factory.annotation.Autowired;[m
[32m+[m[32mimport org.springframework.http.ResponseEntity;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.DeleteMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.GetMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.PathVariable;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.PostMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.PutMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.RequestBody;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.RequestMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.RestController;[m
[32m+[m
[32m+[m[32mimport com.centralbeat.musica.Service.CentralBeatService;[m
[32m+[m[32mimport com.centralbeat.musica.model.CentralBeatModel;[m
[32m+[m
[32m+[m[32m@RestController[m
[32m+[m[32m@RequestMapping("/central")[m
[32m+[m[32mpublic class CentralBeatController {[m
[32m+[m
[32m+[m	[32m@Autowired[m
[32m+[m	[32mprivate CentralBeatService service;[m
[32m+[m[41m	[m
[32m+[m	[32m@PostMapping[m
[32m+[m	[32mpublic String registerMusica(@RequestBody CentralBeatModel model) {[m
[32m+[m		[32mreturn service.registerMusica(model);[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@GetMapping("/{id}")[m
[32m+[m	[32mpublic ResponseEntity<CentralBeatModel> getMusicaById(@PathVariable Long id){[m
[32m+[m		[32mreturn service.findMusicaById(id);[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32m@DeleteMapping("/{id}")[m
[32m+[m	[32mpublic ResponseEntity<String> deleteUsuario(@PathVariable Long id){[m
[32m+[m		[32mservice.deleteMusica(id);[m
[32m+[m		[32mreturn ResponseEntity.ok("Música deletada");[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32m@PutMapping("/{id}")[m
[32m+[m	[32mpublic ResponseEntity<CentralBeatModel> updateUsuario(@PathVariable Long id, @RequestBody CentralBeatModel atualizado ){[m
[32m+[m		[32mCentralBeatModel model = service.updateMusica(id, atualizado);[m
[32m+[m		[32mreturn ResponseEntity.ok(model);[m[41m [m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/MusicaApplication.java b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/MusicaApplication.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4735e42[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/MusicaApplication.java[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mpackage com.centralbeat.musica;[m
[32m+[m
[32m+[m[32mimport org.springframework.boot.SpringApplication;[m
[32m+[m[32mimport org.springframework.boot.autoconfigure.SpringBootApplication;[m
[32m+[m
[32m+[m[32m@SpringBootApplication[m
[32m+[m[32mpublic class MusicaApplication {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mSpringApplication.run(MusicaApplication.class, args);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.java b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.java[m
[1mnew file mode 100644[m
[1mindex 0000000..43ece79[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.java[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mpackage com.centralbeat.musica.Repository;[m
[32m+[m
[32m+[m[32mimport org.springframework.data.jpa.repository.JpaRepository;[m
[32m+[m
[32m+[m[32mimport com.centralbeat.musica.model.CentralBeatModel;[m
[32m+[m
[32m+[m[32mpublic interface CentralBeatRepository extends JpaRepository<CentralBeatModel, Long>{[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Service/CentralBeatService.java b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Service/CentralBeatService.java[m
[1mnew file mode 100644[m
[1mindex 0000000..47a210b[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/Service/CentralBeatService.java[m
[36m@@ -0,0 +1,42 @@[m
[32m+[m[32mpackage com.centralbeat.musica.Service;[m
[32m+[m
[32m+[m[32mimport java.util.Optional;[m
[32m+[m
[32m+[m[32mimport org.springframework.beans.factory.annotation.Autowired;[m
[32m+[m[32mimport org.springframework.http.ResponseEntity;[m
[32m+[m[32mimport org.springframework.stereotype.Service;[m
[32m+[m
[32m+[m[32mimport com.centralbeat.musica.Repository.CentralBeatRepository;[m
[32m+[m[32mimport com.centralbeat.musica.model.CentralBeatModel;[m
[32m+[m
[32m+[m[32m@Service[m
[32m+[m[32mpublic class CentralBeatService {[m
[32m+[m
[32m+[m	[32m@Autowired[m
[32m+[m	[32mprivate CentralBeatRepository repository;[m
[32m+[m[41m	[m
[32m+[m	[32mpublic String registerMusica(CentralBeatModel model) {[m
[32m+[m		[32mrepository.save(model);[m
[32m+[m		[32mreturn "Música cadastrada";[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic ResponseEntity<CentralBeatModel> findMusicaById(Long id){[m
[32m+[m		[32mOptional <CentralBeatModel> model = repository.findById(id);[m
[32m+[m		[32mreturn model.map(ResponseEntity::ok).orElseGet(()-> ResponseEntity.notFound().build());[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic String deleteMusica(Long id) {[m
[32m+[m		[32mrepository.deleteById(id);[m
[32m+[m		[32mreturn "Música deletada";[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic CentralBeatModel updateMusica(Long id, CentralBeatModel atualizado) {[m
[32m+[m		[32mCentralBeatModel model = repository.findById(id).get();[m
[32m+[m		[32mmodel.setNome(atualizado.getNome());[m
[32m+[m		[32mmodel.setArtista(atualizado.getArtista());[m
[32m+[m		[32mmodel.setCompositor(atualizado.getCompositor());[m
[32m+[m		[32mmodel.setGravadora(atualizado.getGravadora());[m
[32m+[m		[32mmodel.setDescricao(atualizado.getDescricao());[m
[32m+[m		[32mreturn repository.save(model);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/model/CentralBeatModel.java b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/model/CentralBeatModel.java[m
[1mnew file mode 100644[m
[1mindex 0000000..f539a73[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/src/main/java/com/centralbeat/musica/model/CentralBeatModel.java[m
[36m@@ -0,0 +1,59 @@[m
[32m+[m[32mpackage com.centralbeat.musica.model;[m
[32m+[m
[32m+[m[32mimport jakarta.persistence.Entity;[m
[32m+[m[32mimport jakarta.persistence.GeneratedValue;[m
[32m+[m[32mimport jakarta.persistence.GenerationType;[m
[32m+[m[32mimport jakarta.persistence.Id;[m
[32m+[m[32mimport jakarta.persistence.Table;[m
[32m+[m
[32m+[m[32m@Entity[m
[32m+[m[32m@Table(name="tb_musicas")[m
[32m+[m[32mpublic class CentralBeatModel {[m
[32m+[m
[32m+[m	[32m@Id[m
[32m+[m	[32m@GeneratedValue(strategy = GenerationType.IDENTITY)[m
[32m+[m[41m	[m
[32m+[m	[32mprivate Long id;[m
[32m+[m	[32mprivate String nome;[m
[32m+[m	[32mprivate String artista;[m
[32m+[m	[32mprivate String compositor;[m
[32m+[m	[32mprivate String gravadora;[m
[32m+[m	[32mprivate String descricao;[m
[32m+[m[41m	[m
[32m+[m	[32mpublic Long getId() {[m
[32m+[m		[32mreturn id;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setId(Long id) {[m
[32m+[m		[32mthis.id = id;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getNome() {[m
[32m+[m		[32mreturn nome;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setNome(String nome) {[m
[32m+[m		[32mthis.nome = nome;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getArtista() {[m
[32m+[m		[32mreturn artista;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setArtista(String artista) {[m
[32m+[m		[32mthis.artista = artista;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getCompositor() {[m
[32m+[m		[32mreturn compositor;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setCompositor(String compositor) {[m
[32m+[m		[32mthis.compositor = compositor;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getGravadora() {[m
[32m+[m		[32mreturn gravadora;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setGravadora(String gravadora) {[m
[32m+[m		[32mthis.gravadora = gravadora;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getDescricao() {[m
[32m+[m		[32mreturn descricao;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setDescricao(String descricao) {[m
[32m+[m		[32mthis.descricao = descricao;[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/centralbeat/src/main/resources/application.properties b/centralbeat/centralbeat/src/main/resources/application.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..161300a[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/src/main/resources/application.properties[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mspring.application.name=musica[m
[32m+[m
[32m+[m[32mspring.datasource.url=jdbc:mysql://projeto-integrador-projeto-integrador.f.aivencloud.com:27868/centralbeat[m
[32m+[m[32mspring.datasource.username=avnadmin[m
[32m+[m[32mspring.datasource.password=AVNS_0hokDqTCbthjEWQBdzm[m
[32m+[m[32mspring.jpa.hibernate.ddl-auto=update[m
[32m+[m[32mspring.jpa.properties.hibernate.jdbc.lob.non_contextual_creation=true[m
[32m+[m
[1mdiff --git a/centralbeat/centralbeat/src/test/java/com/centralbeat/musica/MusicaApplicationTests.java b/centralbeat/centralbeat/src/test/java/com/centralbeat/musica/MusicaApplicationTests.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5b01c7d[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/src/test/java/com/centralbeat/musica/MusicaApplicationTests.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpackage com.centralbeat.musica;[m
[32m+[m
[32m+[m[32mimport org.junit.jupiter.api.Test;[m
[32m+[m[32mimport org.springframework.boot.test.context.SpringBootTest;[m
[32m+[m
[32m+[m[32m@SpringBootTest[m
[32m+[m[32mclass MusicaApplicationTests {[m
[32m+[m
[32m+[m	[32m@Test[m
[32m+[m	[32mvoid contextLoads() {[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/centralbeat/target/classes/META-INF/MANIFEST.MF b/centralbeat/centralbeat/target/classes/META-INF/MANIFEST.MF[m
[1mnew file mode 100644[m
[1mindex 0000000..f37af02[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/target/classes/META-INF/MANIFEST.MF[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mManifest-Version: 1.0[m
[32m+[m[32mBuild-Jdk-Spec: 23[m
[32m+[m[32mImplementation-Title: musica[m
[32m+[m[32mImplementation-Version: 0.0.1-SNAPSHOT[m
[32m+[m[32mCreated-By: Maven Integration for Eclipse[m
[32m+[m
[1mdiff --git a/centralbeat/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties b/centralbeat/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..2eaf058[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m#Generated by Maven Integration for Eclipse[m
[32m+[m[32m#Sat Nov 30 22:09:21 GMT-03:00 2024[m
[32m+[m[32martifactId=musica[m
[32m+[m[32mgroupId=com.centralbeat[m
[32m+[m[32mm2e.projectLocation=C\:\\Users\\Thiago\\Documents\\centralbeat\\centralbeat[m
[32m+[m[32mm2e.projectName=centralbeat_centralbeat[m
[32m+[m[32mversion=0.0.1-SNAPSHOT[m
[1mdiff --git a/centralbeat/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml b/centralbeat/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..a6607c2[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml[m
[36m@@ -0,0 +1,86 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m	[32mxsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m	[32m<modelVersion>4.0.0</modelVersion>[m
[32m+[m	[32m<parent>[m
[32m+[m		[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m		[32m<artifactId>spring-boot-starter-parent</artifactId>[m
[32m+[m		[32m<version>3.3.5</version>[m
[32m+[m		[32m<relativePath/> <!-- lookup parent from repository -->[m
[32m+[m	[32m</parent>[m
[32m+[m	[32m<groupId>com.centralbeat</groupId>[m
[32m+[m	[32m<artifactId>musica</artifactId>[m
[32m+[m	[32m<version>0.0.1-SNAPSHOT</version>[m
[32m+[m	[32m<name>musica</name>[m
[32m+[m	[32m<description>Demo project for Spring Boot</description>[m
[32m+[m	[32m<url/>[m
[32m+[m	[32m<licenses>[m
[32m+[m		[32m<license/>[m
[32m+[m	[32m</licenses>[m
[32m+[m	[32m<developers>[m
[32m+[m		[32m<developer/>[m
[32m+[m	[32m</developers>[m
[32m+[m	[32m<scm>[m
[32m+[m		[32m<connection/>[m
[32m+[m		[32m<developerConnection/>[m
[32m+[m		[32m<tag/>[m
[32m+[m		[32m<url/>[m
[32m+[m	[32m</scm>[m
[32m+[m	[32m<properties>[m
[32m+[m		[32m<java.version>21</java.version>[m
[32m+[m	[32m</properties>[m
[32m+[m	[32m<dependencies>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-data-jpa</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-validation</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>com.mysql</groupId>[m
[32m+[m			[32m<artifactId>mysql-connector-j</artifactId>[m
[32m+[m			[32m<scope>runtime</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.projectlombok</groupId>[m
[32m+[m			[32m<artifactId>lombok</artifactId>[m
[32m+[m			[32m<optional>true</optional>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-test</artifactId>[m
[32m+[m			[32m<scope>test</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m[41m		[m
[32m+[m		[32m<dependency>[m
[32m+[m[32m    <groupId>org.springframework.boot</groupId>[m
[32m+[m[32m    <artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m[32m</dependency>[m
[32m+[m[41m		[m
[32m+[m	[32m</dependencies>[m
[32m+[m
[32m+[m	[32m<build>[m
[32m+[m		[32m<plugins>[m
[32m+[m			[32m<plugin>[m
[32m+[m				[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m				[32m<artifactId>spring-boot-maven-plugin</artifactId>[m
[32m+[m				[32m<configuration>[m
[32m+[m					[32m<excludes>[m
[32m+[m						[32m<exclude>[m
[32m+[m							[32m<groupId>org.projectlombok</groupId>[m
[32m+[m							[32m<artifactId>lombok</artifactId>[m
[32m+[m						[32m</exclude>[m
[32m+[m					[32m</excludes>[m
[32m+[m				[32m</configuration>[m
[32m+[m			[32m</plugin>[m
[32m+[m		[32m</plugins>[m
[32m+[m	[32m</build>[m
[32m+[m
[32m+[m[32m</project>[m
[1mdiff --git a/centralbeat/centralbeat/target/classes/application.properties b/centralbeat/centralbeat/target/classes/application.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..161300a[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/centralbeat/target/classes/application.properties[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mspring.application.name=musica[m
[32m+[m
[32m+[m[32mspring.datasource.url=jdbc:mysql://projeto-integrador-projeto-integrador.f.aivencloud.com:27868/centralbeat[m
[32m+[m[32mspring.datasource.username=avnadmin[m
[32m+[m[32mspring.datasource.password=AVNS_0hokDqTCbthjEWQBdzm[m
[32m+[m[32mspring.jpa.hibernate.ddl-auto=update[m
[32m+[m[32mspring.jpa.properties.hibernate.jdbc.lob.non_contextual_creation=true[m
[32m+[m
[1mdiff --git a/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Controller/CentralBeatController.class b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Controller/CentralBeatController.class[m
[1mnew file mode 100644[m
[1mindex 0000000..c4ca4be[m
Binary files /dev/null and b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Controller/CentralBeatController.class differ
[1mdiff --git a/centralbeat/centralbeat/target/classes/com/centralbeat/musica/MusicaApplication.class b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/MusicaApplication.class[m
[1mnew file mode 100644[m
[1mindex 0000000..2dd41cb[m
Binary files /dev/null and b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/MusicaApplication.class differ
[1mdiff --git a/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Repository/CentralBeatRepository.class b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Repository/CentralBeatRepository.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9698c7e[m
Binary files /dev/null and b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Repository/CentralBeatRepository.class differ
[1mdiff --git a/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Service/CentralBeatService.class b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Service/CentralBeatService.class[m
[1mnew file mode 100644[m
[1mindex 0000000..3b3c323[m
Binary files /dev/null and b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/Service/CentralBeatService.class differ
[1mdiff --git a/centralbeat/centralbeat/target/classes/com/centralbeat/musica/model/CentralBeatModel.class b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/model/CentralBeatModel.class[m
[1mnew file mode 100644[m
[1mindex 0000000..ccd4aad[m
Binary files /dev/null and b/centralbeat/centralbeat/target/classes/com/centralbeat/musica/model/CentralBeatModel.class differ
[1mdiff --git a/centralbeat/centralbeat/target/test-classes/com/centralbeat/musica/MusicaApplicationTests.class b/centralbeat/centralbeat/target/test-classes/com/centralbeat/musica/MusicaApplicationTests.class[m
[1mnew file mode 100644[m
[1mindex 0000000..cd4cb1a[m
Binary files /dev/null and b/centralbeat/centralbeat/target/test-classes/com/centralbeat/musica/MusicaApplicationTests.class differ
[1mdiff --git a/centralbeat/mvnw b/centralbeat/mvnw[m
[1mnew file mode 100644[m
[1mindex 0000000..19529dd[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/mvnw[m
[36m@@ -0,0 +1,259 @@[m
[32m+[m[32m#!/bin/sh[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m# or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m# distributed with this work for additional information[m
[32m+[m[32m# regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m# to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m# "License"); you may not use this file except in compliance[m
[32m+[m[32m# with the License.  You may obtain a copy of the License at[m
[32m+[m[32m#[m
[32m+[m[32m#    http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m#[m
[32m+[m[32m# Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m# software distributed under the License is distributed on an[m
[32m+[m[32m# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m# KIND, either express or implied.  See the License for the[m
[32m+[m[32m# specific language governing permissions and limitations[m
[32m+[m[32m# under the License.[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Apache Maven Wrapper startup batch script, version 3.3.2[m
[32m+[m[32m#[m
[32m+[m[32m# Optional ENV vars[m
[32m+[m[32m# -----------------[m
[32m+[m[32m#   JAVA_HOME - location of a JDK home dir, required when download maven via java source[m
[32m+[m[32m#   MVNW_REPOURL - repo url base for downloading maven distribution[m
[32m+[m[32m#   MVNW_USERNAME/MVNW_PASSWORD - user and password for downloading maven[m
[32m+[m[32m#   MVNW_VERBOSE - true: enable verbose log; debug: trace the mvnw script; others: silence the output[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32mset -euf[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != debug ] || set -x[m
[32m+[m
[32m+[m[32m# OS specific support.[m
[32m+[m[32mnative_path() { printf %s\\n "$1"; }[m
[32m+[m[32mcase "$(uname)" in[m
[32m+[m[32mCYGWIN* | MINGW*)[m
[32m+[m[32m  [ -z "${JAVA_HOME-}" ] || JAVA_HOME="$(cygpath --unix "$JAVA_HOME")"[m
[32m+[m[32m  native_path() { cygpath --path --windows "$1"; }[m
[32m+[m[32m  ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# set JAVACMD and JAVACCMD[m
[32m+[m[32mset_java_home() {[m
[32m+[m[32m  # For Cygwin and MinGW, ensure paths are in Unix format before anything is touched[m
[32m+[m[32m  if [ -n "${JAVA_HOME-}" ]; then[m
[32m+[m[32m    if [ -x "$JAVA_HOME/jre/sh/java" ]; then[m
[32m+[m[32m      # IBM's JDK on AIX uses strange locations for the executables[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/jre/sh/java"[m
[32m+[m[32m      JAVACCMD="$JAVA_HOME/jre/sh/javac"[m
[32m+[m[32m    else[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/bin/java"[m
[32m+[m[32m      JAVACCMD="$JAVA_HOME/bin/javac"[m
[32m+[m
[32m+[m[32m      if [ ! -x "$JAVACMD" ] || [ ! -x "$JAVACCMD" ]; then[m
[32m+[m[32m        echo "The JAVA_HOME environment variable is not defined correctly, so mvnw cannot run." >&2[m
[32m+[m[32m        echo "JAVA_HOME is set to \"$JAVA_HOME\", but \"\$JAVA_HOME/bin/java\" or \"\$JAVA_HOME/bin/javac\" does not exist." >&2[m
[32m+[m[32m        return 1[m
[32m+[m[32m      fi[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    JAVACMD="$([m
[32m+[m[32m      'set' +e[m
[32m+[m[32m      'unset' -f command 2>/dev/null[m
[32m+[m[32m      'command' -v java[m
[32m+[m[32m    )" || :[m
[32m+[m[32m    JAVACCMD="$([m
[32m+[m[32m      'set' +e[m
[32m+[m[32m      'unset' -f command 2>/dev/null[m
[32m+[m[32m      'command' -v javac[m
[32m+[m[32m    )" || :[m
[32m+[m
[32m+[m[32m    if [ ! -x "${JAVACMD-}" ] || [ ! -x "${JAVACCMD-}" ]; then[m
[32m+[m[32m      echo "The java/javac command does not exist in PATH nor is JAVA_HOME set, so mvnw cannot run." >&2[m
[32m+[m[32m      return 1[m
[32m+[m[32m    fi[m
[32m+[m[32m  fi[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# hash string like Java String::hashCode[m
[32m+[m[32mhash_string() {[m
[32m+[m[32m  str="${1:-}" h=0[m
[32m+[m[32m  while [ -n "$str" ]; do[m
[32m+[m[32m    char="${str%"${str#?}"}"[m
[32m+[m[32m    h=$(((h * 31 + $(LC_CTYPE=C printf %d "'$char")) % 4294967296))[m
[32m+[m[32m    str="${str#?}"[m
[32m+[m[32m  done[m
[32m+[m[32m  printf %x\\n $h[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mverbose() { :; }[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != true ] || verbose() { printf %s\\n "${1-}"; }[m
[32m+[m
[32m+[m[32mdie() {[m
[32m+[m[32m  printf %s\\n "$1" >&2[m
[32m+[m[32m  exit 1[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtrim() {[m
[32m+[m[32m  # MWRAPPER-139:[m
[32m+[m[32m  #   Trims trailing and leading whitespace, carriage returns, tabs, and linefeeds.[m
[32m+[m[32m  #   Needed for removing poorly interpreted newline sequences when running in more[m
[32m+[m[32m  #   exotic environments such as mingw bash on Windows.[m
[32m+[m[32m  printf "%s" "${1}" | tr -d '[:space:]'[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# parse distributionUrl and optional distributionSha256Sum, requires .mvn/wrapper/maven-wrapper.properties[m
[32m+[m[32mwhile IFS="=" read -r key value; do[m
[32m+[m[32m  case "${key-}" in[m
[32m+[m[32m  distributionUrl) distributionUrl=$(trim "${value-}") ;;[m
[32m+[m[32m  distributionSha256Sum) distributionSha256Sum=$(trim "${value-}") ;;[m
[32m+[m[32m  esac[m
[32m+[m[32mdone <"${0%/*}/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m[ -n "${distributionUrl-}" ] || die "cannot read distributionUrl property in ${0%/*}/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m
[32m+[m[32mcase "${distributionUrl##*/}" in[m
[32m+[m[32mmaven-mvnd-*bin.*)[m
[32m+[m[32m  MVN_CMD=mvnd.sh _MVNW_REPO_PATTERN=/maven/mvnd/[m
[32m+[m[32m  case "${PROCESSOR_ARCHITECTURE-}${PROCESSOR_ARCHITEW6432-}:$(uname -a)" in[m
[32m+[m[32m  *AMD64:CYGWIN* | *AMD64:MINGW*) distributionPlatform=windows-amd64 ;;[m
[32m+[m[32m  :Darwin*x86_64) distributionPlatform=darwin-amd64 ;;[m
[32m+[m[32m  :Darwin*arm64) distributionPlatform=darwin-aarch64 ;;[m
[32m+[m[32m  :Linux*x86_64*) distributionPlatform=linux-amd64 ;;[m
[32m+[m[32m  *)[m
[32m+[m[32m    echo "Cannot detect native platform for mvnd on $(uname)-$(uname -m), use pure java version" >&2[m
[32m+[m[32m    distributionPlatform=linux-amd64[m
[32m+[m[32m    ;;[m
[32m+[m[32m  esac[m
[32m+[m[32m  distributionUrl="${distributionUrl%-bin.*}-$distributionPlatform.zip"[m
[32m+[m[32m  ;;[m
[32m+[m[32mmaven-mvnd-*) MVN_CMD=mvnd.sh _MVNW_REPO_PATTERN=/maven/mvnd/ ;;[m
[32m+[m[32m*) MVN_CMD="mvn${0##*/mvnw}" _MVNW_REPO_PATTERN=/org/apache/maven/ ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# apply MVNW_REPOURL and calculate MAVEN_HOME[m
[32m+[m[32m# maven home pattern: ~/.m2/wrapper/dists/{apache-maven-<version>,maven-mvnd-<version>-<platform>}/<hash>[m
[32m+[m[32m[ -z "${MVNW_REPOURL-}" ] || distributionUrl="$MVNW_REPOURL$_MVNW_REPO_PATTERN${distributionUrl#*"$_MVNW_REPO_PATTERN"}"[m
[32m+[m[32mdistributionUrlName="${distributionUrl##*/}"[m
[32m+[m[32mdistributionUrlNameMain="${distributionUrlName%.*}"[m
[32m+[m[32mdistributionUrlNameMain="${distributionUrlNameMain%-bin}"[m
[32m+[m[32mMAVEN_USER_HOME="${MAVEN_USER_HOME:-${HOME}/.m2}"[m
[32m+[m[32mMAVEN_HOME="${MAVEN_USER_HOME}/wrapper/dists/${distributionUrlNameMain-}/$(hash_string "$distributionUrl")"[m
[32m+[m
[32m+[m[32mexec_maven() {[m
[32m+[m[32m  unset MVNW_VERBOSE MVNW_USERNAME MVNW_PASSWORD MVNW_REPOURL || :[m
[32m+[m[32m  exec "$MAVEN_HOME/bin/$MVN_CMD" "$@" || die "cannot exec $MAVEN_HOME/bin/$MVN_CMD"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif [ -d "$MAVEN_HOME" ]; then[m
[32m+[m[32m  verbose "found existing MAVEN_HOME at $MAVEN_HOME"[m
[32m+[m[32m  exec_maven "$@"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mcase "${distributionUrl-}" in[m
[32m+[m[32m*?-bin.zip | *?maven-mvnd-?*-?*.zip) ;;[m
[32m+[m[32m*) die "distributionUrl is not valid, must match *-bin.zip or maven-mvnd-*.zip, but found '${distributionUrl-}'" ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32m# prepare tmp dir[m
[32m+[m[32mif TMP_DOWNLOAD_DIR="$(mktemp -d)" && [ -d "$TMP_DOWNLOAD_DIR" ]; then[m
[32m+[m[32m  clean() { rm -rf -- "$TMP_DOWNLOAD_DIR"; }[m
[32m+[m[32m  trap clean HUP INT TERM EXIT[m
[32m+[m[32melse[m
[32m+[m[32m  die "cannot create temp dir"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mmkdir -p -- "${MAVEN_HOME%/*}"[m
[32m+[m
[32m+[m[32m# Download and Install Apache Maven[m
[32m+[m[32mverbose "Couldn't find MAVEN_HOME, downloading and installing it ..."[m
[32m+[m[32mverbose "Downloading from: $distributionUrl"[m
[32m+[m[32mverbose "Downloading to: $TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m
[32m+[m[32m# select .zip or .tar.gz[m
[32m+[m[32mif ! command -v unzip >/dev/null; then[m
[32m+[m[32m  distributionUrl="${distributionUrl%.zip}.tar.gz"[m
[32m+[m[32m  distributionUrlName="${distributionUrl##*/}"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# verbose opt[m
[32m+[m[32m__MVNW_QUIET_WGET=--quiet __MVNW_QUIET_CURL=--silent __MVNW_QUIET_UNZIP=-q __MVNW_QUIET_TAR=''[m
[32m+[m[32m[ "${MVNW_VERBOSE-}" != true ] || __MVNW_QUIET_WGET='' __MVNW_QUIET_CURL='' __MVNW_QUIET_UNZIP='' __MVNW_QUIET_TAR=v[m
[32m+[m
[32m+[m[32m# normalize http auth[m
[32m+[m[32mcase "${MVNW_PASSWORD:+has-password}" in[m
[32m+[m[32m'') MVNW_USERNAME='' MVNW_PASSWORD='' ;;[m
[32m+[m[32mhas-password) [ -n "${MVNW_USERNAME-}" ] || MVNW_USERNAME='' MVNW_PASSWORD='' ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32mif [ -z "${MVNW_USERNAME-}" ] && command -v wget >/dev/null; then[m
[32m+[m[32m  verbose "Found wget ... using wget"[m
[32m+[m[32m  wget ${__MVNW_QUIET_WGET:+"$__MVNW_QUIET_WGET"} "$distributionUrl" -O "$TMP_DOWNLOAD_DIR/$distributionUrlName" || die "wget: Failed to fetch $distributionUrl"[m
[32m+[m[32melif [ -z "${MVNW_USERNAME-}" ] && command -v curl >/dev/null; then[m
[32m+[m[32m  verbose "Found curl ... using curl"[m
[32m+[m[32m  curl ${__MVNW_QUIET_CURL:+"$__MVNW_QUIET_CURL"} -f -L -o "$TMP_DOWNLOAD_DIR/$distributionUrlName" "$distributionUrl" || die "curl: Failed to fetch $distributionUrl"[m
[32m+[m[32melif set_java_home; then[m
[32m+[m[32m  verbose "Falling back to use Java to download"[m
[32m+[m[32m  javaSource="$TMP_DOWNLOAD_DIR/Downloader.java"[m
[32m+[m[32m  targetZip="$TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m[32m  cat >"$javaSource" <<-END[m
[32m+[m	[32mpublic class Downloader extends java.net.Authenticator[m
[32m+[m	[32m{[m
[32m+[m	[32m  protected java.net.PasswordAuthentication getPasswordAuthentication()[m
[32m+[m	[32m  {[m
[32m+[m	[32m    return new java.net.PasswordAuthentication( System.getenv( "MVNW_USERNAME" ), System.getenv( "MVNW_PASSWORD" ).toCharArray() );[m
[32m+[m	[32m  }[m
[32m+[m	[32m  public static void main( String[] args ) throws Exception[m
[32m+[m	[32m  {[m
[32m+[m	[32m    setDefault( new Downloader() );[m
[32m+[m	[32m    java.nio.file.Files.copy( java.net.URI.create( args[0] ).toURL().openStream(), java.nio.file.Paths.get( args[1] ).toAbsolutePath().normalize() );[m
[32m+[m	[32m  }[m
[32m+[m	[32m}[m
[32m+[m	[32mEND[m
[32m+[m[32m  # For Cygwin/MinGW, switch paths to Windows format before running javac and java[m
[32m+[m[32m  verbose " - Compiling Downloader.java ..."[m
[32m+[m[32m  "$(native_path "$JAVACCMD")" "$(native_path "$javaSource")" || die "Failed to compile Downloader.java"[m
[32m+[m[32m  verbose " - Running Downloader.java ..."[m
[32m+[m[32m  "$(native_path "$JAVACMD")" -cp "$(native_path "$TMP_DOWNLOAD_DIR")" Downloader "$distributionUrl" "$(native_path "$targetZip")"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# If specified, validate the SHA-256 sum of the Maven distribution zip file[m
[32m+[m[32mif [ -n "${distributionSha256Sum-}" ]; then[m
[32m+[m[32m  distributionSha256Result=false[m
[32m+[m[32m  if [ "$MVN_CMD" = mvnd.sh ]; then[m
[32m+[m[32m    echo "Checksum validation is not supported for maven-mvnd." >&2[m
[32m+[m[32m    echo "Please disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  elif command -v sha256sum >/dev/null; then[m
[32m+[m[32m    if echo "$distributionSha256Sum  $TMP_DOWNLOAD_DIR/$distributionUrlName" | sha256sum -c >/dev/null 2>&1; then[m
[32m+[m[32m      distributionSha256Result=true[m
[32m+[m[32m    fi[m
[32m+[m[32m  elif command -v shasum >/dev/null; then[m
[32m+[m[32m    if echo "$distributionSha256Sum  $TMP_DOWNLOAD_DIR/$distributionUrlName" | shasum -a 256 -c >/dev/null 2>&1; then[m
[32m+[m[32m      distributionSha256Result=true[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    echo "Checksum validation was requested but neither 'sha256sum' or 'shasum' are available." >&2[m
[32m+[m[32m    echo "Please install either command, or disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  fi[m
[32m+[m[32m  if [ $distributionSha256Result = false ]; then[m
[32m+[m[32m    echo "Error: Failed to validate Maven distribution SHA-256, your Maven distribution might be compromised." >&2[m
[32m+[m[32m    echo "If you updated your Maven version, you need to update the specified distributionSha256Sum property." >&2[m
[32m+[m[32m    exit 1[m
[32m+[m[32m  fi[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# unzip and move[m
[32m+[m[32mif command -v unzip >/dev/null; then[m
[32m+[m[32m  unzip ${__MVNW_QUIET_UNZIP:+"$__MVNW_QUIET_UNZIP"} "$TMP_DOWNLOAD_DIR/$distributionUrlName" -d "$TMP_DOWNLOAD_DIR" || die "failed to unzip"[m
[32m+[m[32melse[m
[32m+[m[32m  tar xzf${__MVNW_QUIET_TAR:+"$__MVNW_QUIET_TAR"} "$TMP_DOWNLOAD_DIR/$distributionUrlName" -C "$TMP_DOWNLOAD_DIR" || die "failed to untar"[m
[32m+[m[32mfi[m
[32m+[m[32mprintf %s\\n "$distributionUrl" >"$TMP_DOWNLOAD_DIR/$distributionUrlNameMain/mvnw.url"[m
[32m+[m[32mmv -- "$TMP_DOWNLOAD_DIR/$distributionUrlNameMain" "$MAVEN_HOME" || [ -d "$MAVEN_HOME" ] || die "fail to move MAVEN_HOME"[m
[32m+[m
[32m+[m[32mclean || :[m
[32m+[m[32mexec_maven "$@"[m
[1mdiff --git a/centralbeat/mvnw.cmd b/centralbeat/mvnw.cmd[m
[1mnew file mode 100644[m
[1mindex 0000000..249bdf3[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/mvnw.cmd[m
[36m@@ -0,0 +1,149 @@[m
[32m+[m[32m<# : batch portion[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m@REM or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m@REM distributed with this work for additional information[m
[32m+[m[32m@REM regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m@REM to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m@REM "License"); you may not use this file except in compliance[m
[32m+[m[32m@REM with the License.  You may obtain a copy of the License at[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM    http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m@REM software distributed under the License is distributed on an[m
[32m+[m[32m@REM "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m@REM KIND, either express or implied.  See the License for the[m
[32m+[m[32m@REM specific language governing permissions and limitations[m
[32m+[m[32m@REM under the License.[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Apache Maven Wrapper startup batch script, version 3.3.2[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Optional ENV vars[m
[32m+[m[32m@REM   MVNW_REPOURL - repo url base for downloading maven distribution[m
[32m+[m[32m@REM   MVNW_USERNAME/MVNW_PASSWORD - user and password for downloading maven[m
[32m+[m[32m@REM   MVNW_VERBOSE - true: enable verbose log; others: silence the output[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@IF "%__MVNW_ARG0_NAME__%"=="" (SET __MVNW_ARG0_NAME__=%~nx0)[m
[32m+[m[32m@SET __MVNW_CMD__=[m
[32m+[m[32m@SET __MVNW_ERROR__=[m
[32m+[m[32m@SET __MVNW_PSMODULEP_SAVE=%PSModulePath%[m
[32m+[m[32m@SET PSModulePath=[m
[32m+[m[32m@FOR /F "usebackq tokens=1* delims==" %%A IN (`powershell -noprofile "& {$scriptDir='%~dp0'; $script='%__MVNW_ARG0_NAME__%'; icm -ScriptBlock ([Scriptblock]::Create((Get-Content -Raw '%~f0'))) -NoNewScope}"`) DO @([m
[32m+[m[32m  IF "%%A"=="MVN_CMD" (set __MVNW_CMD__=%%B) ELSE IF "%%B"=="" (echo %%A) ELSE (echo %%A=%%B)[m
[32m+[m[32m)[m
[32m+[m[32m@SET PSModulePath=%__MVNW_PSMODULEP_SAVE%[m
[32m+[m[32m@SET __MVNW_PSMODULEP_SAVE=[m
[32m+[m[32m@SET __MVNW_ARG0_NAME__=[m
[32m+[m[32m@SET MVNW_USERNAME=[m
[32m+[m[32m@SET MVNW_PASSWORD=[m
[32m+[m[32m@IF NOT "%__MVNW_CMD__%"=="" (%__MVNW_CMD__% %*)[m
[32m+[m[32m@echo Cannot start maven from wrapper >&2 && exit /b 1[m
[32m+[m[32m@GOTO :EOF[m
[32m+[m[32m: end batch / begin powershell #>[m
[32m+[m
[32m+[m[32m$ErrorActionPreference = "Stop"[m
[32m+[m[32mif ($env:MVNW_VERBOSE -eq "true") {[m
[32m+[m[32m  $VerbosePreference = "Continue"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# calculate distributionUrl, requires .mvn/wrapper/maven-wrapper.properties[m
[32m+[m[32m$distributionUrl = (Get-Content -Raw "$scriptDir/.mvn/wrapper/maven-wrapper.properties" | ConvertFrom-StringData).distributionUrl[m
[32m+[m[32mif (!$distributionUrl) {[m
[32m+[m[32m  Write-Error "cannot read distributionUrl property in $scriptDir/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mswitch -wildcard -casesensitive ( $($distributionUrl -replace '^.*/','') ) {[m
[32m+[m[32m  "maven-mvnd-*" {[m
[32m+[m[32m    $USE_MVND = $true[m
[32m+[m[32m    $distributionUrl = $distributionUrl -replace '-bin\.[^.]*$',"-windows-amd64.zip"[m
[32m+[m[32m    $MVN_CMD = "mvnd.cmd"[m
[32m+[m[32m    break[m
[32m+[m[32m  }[m
[32m+[m[32m  default {[m
[32m+[m[32m    $USE_MVND = $false[m
[32m+[m[32m    $MVN_CMD = $script -replace '^mvnw','mvn'[m
[32m+[m[32m    break[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# apply MVNW_REPOURL and calculate MAVEN_HOME[m
[32m+[m[32m# maven home pattern: ~/.m2/wrapper/dists/{apache-maven-<version>,maven-mvnd-<version>-<platform>}/<hash>[m
[32m+[m[32mif ($env:MVNW_REPOURL) {[m
[32m+[m[32m  $MVNW_REPO_PATTERN = if ($USE_MVND) { "/org/apache/maven/" } else { "/maven/mvnd/" }[m
[32m+[m[32m  $distributionUrl = "$env:MVNW_REPOURL$MVNW_REPO_PATTERN$($distributionUrl -replace '^.*'+$MVNW_REPO_PATTERN,'')"[m
[32m+[m[32m}[m
[32m+[m[32m$distributionUrlName = $distributionUrl -replace '^.*/',''[m
[32m+[m[32m$distributionUrlNameMain = $distributionUrlName -replace '\.[^.]*$','' -replace '-bin$',''[m
[32m+[m[32m$MAVEN_HOME_PARENT = "$HOME/.m2/wrapper/dists/$distributionUrlNameMain"[m
[32m+[m[32mif ($env:MAVEN_USER_HOME) {[m
[32m+[m[32m  $MAVEN_HOME_PARENT = "$env:MAVEN_USER_HOME/wrapper/dists/$distributionUrlNameMain"[m
[32m+[m[32m}[m
[32m+[m[32m$MAVEN_HOME_NAME = ([System.Security.Cryptography.MD5]::Create().ComputeHash([byte[]][char[]]$distributionUrl) | ForEach-Object {$_.ToString("x2")}) -join ''[m
[32m+[m[32m$MAVEN_HOME = "$MAVEN_HOME_PARENT/$MAVEN_HOME_NAME"[m
[32m+[m
[32m+[m[32mif (Test-Path -Path "$MAVEN_HOME" -PathType Container) {[m
[32m+[m[32m  Write-Verbose "found existing MAVEN_HOME at $MAVEN_HOME"[m
[32m+[m[32m  Write-Output "MVN_CMD=$MAVEN_HOME/bin/$MVN_CMD"[m
[32m+[m[32m  exit $?[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif (! $distributionUrlNameMain -or ($distributionUrlName -eq $distributionUrlNameMain)) {[m
[32m+[m[32m  Write-Error "distributionUrl is not valid, must end with *-bin.zip, but found $distributionUrl"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# prepare tmp dir[m
[32m+[m[32m$TMP_DOWNLOAD_DIR_HOLDER = New-TemporaryFile[m
[32m+[m[32m$TMP_DOWNLOAD_DIR = New-Item -Itemtype Directory -Path "$TMP_DOWNLOAD_DIR_HOLDER.dir"[m
[32m+[m[32m$TMP_DOWNLOAD_DIR_HOLDER.Delete() | Out-Null[m
[32m+[m[32mtrap {[m
[32m+[m[32m  if ($TMP_DOWNLOAD_DIR.Exists) {[m
[32m+[m[32m    try { Remove-Item $TMP_DOWNLOAD_DIR -Recurse -Force | Out-Null }[m
[32m+[m[32m    catch { Write-Warning "Cannot remove $TMP_DOWNLOAD_DIR" }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mNew-Item -Itemtype Directory -Path "$MAVEN_HOME_PARENT" -Force | Out-Null[m
[32m+[m
[32m+[m[32m# Download and Install Apache Maven[m
[32m+[m[32mWrite-Verbose "Couldn't find MAVEN_HOME, downloading and installing it ..."[m
[32m+[m[32mWrite-Verbose "Downloading from: $distributionUrl"[m
[32m+[m[32mWrite-Verbose "Downloading to: $TMP_DOWNLOAD_DIR/$distributionUrlName"[m
[32m+[m
[32m+[m[32m$webclient = New-Object System.Net.WebClient[m
[32m+[m[32mif ($env:MVNW_USERNAME -and $env:MVNW_PASSWORD) {[m
[32m+[m[32m  $webclient.Credentials = New-Object System.Net.NetworkCredential($env:MVNW_USERNAME, $env:MVNW_PASSWORD)[m
[32m+[m[32m}[m
[32m+[m[32m[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12[m
[32m+[m[32m$webclient.DownloadFile($distributionUrl, "$TMP_DOWNLOAD_DIR/$distributionUrlName") | Out-Null[m
[32m+[m
[32m+[m[32m# If specified, validate the SHA-256 sum of the Maven distribution zip file[m
[32m+[m[32m$distributionSha256Sum = (Get-Content -Raw "$scriptDir/.mvn/wrapper/maven-wrapper.properties" | ConvertFrom-StringData).distributionSha256Sum[m
[32m+[m[32mif ($distributionSha256Sum) {[m
[32m+[m[32m  if ($USE_MVND) {[m
[32m+[m[32m    Write-Error "Checksum validation is not supported for maven-mvnd. `nPlease disable validation by removing 'distributionSha256Sum' from your maven-wrapper.properties."[m
[32m+[m[32m  }[m
[32m+[m[32m  Import-Module $PSHOME\Modules\Microsoft.PowerShell.Utility -Function Get-FileHash[m
[32m+[m[32m  if ((Get-FileHash "$TMP_DOWNLOAD_DIR/$distributionUrlName" -Algorithm SHA256).Hash.ToLower() -ne $distributionSha256Sum) {[m
[32m+[m[32m    Write-Error "Error: Failed to validate Maven distribution SHA-256, your Maven distribution might be compromised. If you updated your Maven version, you need to update the specified distributionSha256Sum property."[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# unzip and move[m
[32m+[m[32mExpand-Archive "$TMP_DOWNLOAD_DIR/$distributionUrlName" -DestinationPath "$TMP_DOWNLOAD_DIR" | Out-Null[m
[32m+[m[32mRename-Item -Path "$TMP_DOWNLOAD_DIR/$distributionUrlNameMain" -NewName $MAVEN_HOME_NAME | Out-Null[m
[32m+[m[32mtry {[m
[32m+[m[32m  Move-Item -Path "$TMP_DOWNLOAD_DIR/$MAVEN_HOME_NAME" -Destination $MAVEN_HOME_PARENT | Out-Null[m
[32m+[m[32m} catch {[m
[32m+[m[32m  if (! (Test-Path -Path "$MAVEN_HOME" -PathType Container)) {[m
[32m+[m[32m    Write-Error "fail to move MAVEN_HOME"[m
[32m+[m[32m  }[m
[32m+[m[32m} finally {[m
[32m+[m[32m  try { Remove-Item $TMP_DOWNLOAD_DIR -Recurse -Force | Out-Null }[m
[32m+[m[32m  catch { Write-Warning "Cannot remove $TMP_DOWNLOAD_DIR" }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mWrite-Output "MVN_CMD=$MAVEN_HOME/bin/$MVN_CMD"[m
[1mdiff --git a/centralbeat/pom.xml b/centralbeat/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..c64d141[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/pom.xml[m
[36m@@ -0,0 +1,80 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m	[32mxsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m	[32m<modelVersion>4.0.0</modelVersion>[m
[32m+[m	[32m<parent>[m
[32m+[m		[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m		[32m<artifactId>spring-boot-starter-parent</artifactId>[m
[32m+[m		[32m<version>3.3.5</version>[m
[32m+[m		[32m<relativePath/> <!-- lookup parent from repository -->[m
[32m+[m	[32m</parent>[m
[32m+[m	[32m<groupId>com.centralbeat</groupId>[m
[32m+[m	[32m<artifactId>musica</artifactId>[m
[32m+[m	[32m<version>0.0.1-SNAPSHOT</version>[m
[32m+[m	[32m<name>musica</name>[m
[32m+[m	[32m<description>Demo project for Spring Boot</description>[m
[32m+[m	[32m<url/>[m
[32m+[m	[32m<licenses>[m
[32m+[m		[32m<license/>[m
[32m+[m	[32m</licenses>[m
[32m+[m	[32m<developers>[m
[32m+[m		[32m<developer/>[m
[32m+[m	[32m</developers>[m
[32m+[m	[32m<scm>[m
[32m+[m		[32m<connection/>[m
[32m+[m		[32m<developerConnection/>[m
[32m+[m		[32m<tag/>[m
[32m+[m		[32m<url/>[m
[32m+[m	[32m</scm>[m
[32m+[m	[32m<properties>[m
[32m+[m		[32m<java.version>21</java.version>[m
[32m+[m	[32m</properties>[m
[32m+[m	[32m<dependencies>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-data-jpa</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-validation</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>com.mysql</groupId>[m
[32m+[m			[32m<artifactId>mysql-connector-j</artifactId>[m
[32m+[m			[32m<scope>runtime</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.projectlombok</groupId>[m
[32m+[m			[32m<artifactId>lombok</artifactId>[m
[32m+[m			[32m<optional>true</optional>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-test</artifactId>[m
[32m+[m			[32m<scope>test</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m	[32m</dependencies>[m
[32m+[m
[32m+[m	[32m<build>[m
[32m+[m		[32m<plugins>[m
[32m+[m			[32m<plugin>[m
[32m+[m				[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m				[32m<artifactId>spring-boot-maven-plugin</artifactId>[m
[32m+[m				[32m<configuration>[m
[32m+[m					[32m<excludes>[m
[32m+[m						[32m<exclude>[m
[32m+[m							[32m<groupId>org.projectlombok</groupId>[m
[32m+[m							[32m<artifactId>lombok</artifactId>[m
[32m+[m						[32m</exclude>[m
[32m+[m					[32m</excludes>[m
[32m+[m				[32m</configuration>[m
[32m+[m			[32m</plugin>[m
[32m+[m		[32m</plugins>[m
[32m+[m	[32m</build>[m
[32m+[m
[32m+[m[32m</project>[m
[1mdiff --git a/centralbeat/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.java b/centralbeat/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2e73aa1[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/java/com/centralbeat/musica/Controller/CentralBeatController.java[m
[36m@@ -0,0 +1,54 @@[m
[32m+[m[32mpackage com.centralbeat.musica.Controller;[m
[32m+[m
[32m+[m[32mimport java.util.List;[m
[32m+[m
[32m+[m[32mimport org.springframework.beans.factory.annotation.Autowired;[m
[32m+[m[32mimport org.springframework.http.ResponseEntity;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.CrossOrigin;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.DeleteMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.GetMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.PathVariable;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.PostMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.PutMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.RequestBody;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.RequestMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.RestController;[m
[32m+[m
[32m+[m[32mimport com.centralbeat.musica.Service.CentralBeatService;[m
[32m+[m[32mimport com.centralbeat.musica.model.CentralBeatModel;[m
[32m+[m
[32m+[m[32m@RestController[m
[32m+[m[32m@RequestMapping("/central")[m
[32m+[m[32m@CrossOrigin[m
[32m+[m[32mpublic class CentralBeatController {[m
[32m+[m
[32m+[m	[32m@Autowired[m
[32m+[m	[32mprivate CentralBeatService service;[m
[32m+[m[41m	[m
[32m+[m	[32m@PostMapping[m
[32m+[m	[32mpublic CentralBeatModel registerMusica(@RequestBody CentralBeatModel model) {[m
[32m+[m		[32mSystem.out.println("passou aqui");[m
[32m+[m		[32mreturn service.registerMusica(model);[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@GetMapping("/{id}")[m
[32m+[m	[32mpublic ResponseEntity<CentralBeatModel> getMusicaById(@PathVariable Long id){[m
[32m+[m		[32mreturn service.findMusicaById(id);[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32m@DeleteMapping("/{id}")[m
[32m+[m	[32mpublic ResponseEntity<String> deleteUsuario(@PathVariable Long id){[m
[32m+[m		[32mservice.deleteMusica(id);[m
[32m+[m		[32mreturn ResponseEntity.ok("Música deletada");[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32m@PutMapping("/{id}")[m
[32m+[m	[32mpublic ResponseEntity<CentralBeatModel> updateUsuario(@PathVariable Long id, @RequestBody CentralBeatModel atualizado ){[m
[32m+[m		[32mCentralBeatModel model = service.updateMusica(id, atualizado);[m
[32m+[m		[32mreturn ResponseEntity.ok(model);[m[41m [m
[32m+[m	[32m}[m
[32m+[m	[32m@GetMapping()[m
[32m+[m	[32mpublic ResponseEntity<List<CentralBeatModel>> getAll(){[m
[32m+[m		[32mreturn ResponseEntity.ok(service.getAll());[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/src/main/java/com/centralbeat/musica/MusicaApplication.java b/centralbeat/src/main/java/com/centralbeat/musica/MusicaApplication.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4735e42[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/java/com/centralbeat/musica/MusicaApplication.java[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mpackage com.centralbeat.musica;[m
[32m+[m
[32m+[m[32mimport org.springframework.boot.SpringApplication;[m
[32m+[m[32mimport org.springframework.boot.autoconfigure.SpringBootApplication;[m
[32m+[m
[32m+[m[32m@SpringBootApplication[m
[32m+[m[32mpublic class MusicaApplication {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mSpringApplication.run(MusicaApplication.class, args);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.java b/centralbeat/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.java[m
[1mnew file mode 100644[m
[1mindex 0000000..43ece79[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/java/com/centralbeat/musica/Repository/CentralBeatRepository.java[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mpackage com.centralbeat.musica.Repository;[m
[32m+[m
[32m+[m[32mimport org.springframework.data.jpa.repository.JpaRepository;[m
[32m+[m
[32m+[m[32mimport com.centralbeat.musica.model.CentralBeatModel;[m
[32m+[m
[32m+[m[32mpublic interface CentralBeatRepository extends JpaRepository<CentralBeatModel, Long>{[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/src/main/java/com/centralbeat/musica/Service/CentralBeatService.java b/centralbeat/src/main/java/com/centralbeat/musica/Service/CentralBeatService.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b5e6aca[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/java/com/centralbeat/musica/Service/CentralBeatService.java[m
[36m@@ -0,0 +1,49 @@[m
[32m+[m[32mpackage com.centralbeat.musica.Service;[m
[32m+[m
[32m+[m[32mimport java.util.List;[m
[32m+[m[32mimport java.util.Optional;[m
[32m+[m
[32m+[m[32mimport org.springframework.beans.factory.annotation.Autowired;[m
[32m+[m[32mimport org.springframework.http.ResponseEntity;[m
[32m+[m[32mimport org.springframework.stereotype.Service;[m
[32m+[m
[32m+[m[32mimport com.centralbeat.musica.Repository.CentralBeatRepository;[m
[32m+[m[32mimport com.centralbeat.musica.model.CentralBeatModel;[m
[32m+[m
[32m+[m[32m@Service[m
[32m+[m[32mpublic class CentralBeatService {[m
[32m+[m
[32m+[m	[32m@Autowired[m
[32m+[m	[32mprivate CentralBeatRepository repository;[m
[32m+[m[41m	[m
[32m+[m	[32mpublic CentralBeatModel registerMusica(CentralBeatModel model) {[m
[32m+[m		[32mrepository.save(model);[m
[32m+[m		[32mreturn model;[m
[32m+[m		[32m//return "Música cadastrada";[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic ResponseEntity<CentralBeatModel> findMusicaById(Long id){[m
[32m+[m		[32mOptional <CentralBeatModel> model = repository.findById(id);[m
[32m+[m		[32mreturn model.map(ResponseEntity::ok).orElseGet(()-> ResponseEntity.notFound().build());[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic String deleteMusica(Long id) {[m
[32m+[m		[32mrepository.deleteById(id);[m
[32m+[m		[32mreturn "Música deletada";[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic CentralBeatModel updateMusica(Long id, CentralBeatModel atualizado) {[m
[32m+[m		[32mCentralBeatModel model = repository.findById(id).get();[m
[32m+[m		[32mmodel.setNome(atualizado.getNome());[m
[32m+[m		[32mmodel.setArtista(atualizado.getArtista());[m
[32m+[m		[32mmodel.setCompositor(atualizado.getCompositor());[m
[32m+[m		[32mmodel.setGravadora(atualizado.getGravadora());[m
[32m+[m		[32mmodel.setDescricao(atualizado.getDescricao());[m
[32m+[m		[32mmodel.setUrl(atualizado.getUrl());[m[41m	[m
[32m+[m		[32mreturn repository.save(model);[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic List<CentralBeatModel> getAll() {[m
[32m+[m		[32mreturn repository.findAll();[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/src/main/java/com/centralbeat/musica/model/CentralBeatModel.java b/centralbeat/src/main/java/com/centralbeat/musica/model/CentralBeatModel.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e51eb23[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/java/com/centralbeat/musica/model/CentralBeatModel.java[m
[36m@@ -0,0 +1,69 @@[m
[32m+[m[32mpackage com.centralbeat.musica.model;[m
[32m+[m
[32m+[m[32mimport jakarta.persistence.Column;[m
[32m+[m[32mimport jakarta.persistence.Entity;[m
[32m+[m[32mimport jakarta.persistence.GeneratedValue;[m
[32m+[m[32mimport jakarta.persistence.GenerationType;[m
[32m+[m[32mimport jakarta.persistence.Id;[m
[32m+[m[32mimport jakarta.persistence.Table;[m
[32m+[m
[32m+[m[32m@Entity[m
[32m+[m[32m@Table(name="tb_musicas")[m
[32m+[m[32mpublic class CentralBeatModel {[m
[32m+[m
[32m+[m	[32m@Id[m
[32m+[m	[32m@GeneratedValue(strategy = GenerationType.IDENTITY)[m
[32m+[m[41m	[m
[32m+[m	[32mprivate Long id;[m
[32m+[m	[32mprivate String nome;[m
[32m+[m	[32mprivate String artista;[m
[32m+[m	[32mprivate String compositor;[m
[32m+[m	[32mprivate String gravadora;[m
[32m+[m	[32mprivate String descricao;[m
[32m+[m	[32m@Column(name = "url", columnDefinition = "TEXT")[m
[32m+[m	[32mprivate String url;[m
[32m+[m[41m	[m
[32m+[m
[32m+[m	[32mpublic Long getId() {[m
[32m+[m		[32mreturn id;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setId(Long id) {[m
[32m+[m		[32mthis.id = id;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getNome() {[m
[32m+[m		[32mreturn nome;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setNome(String nome) {[m
[32m+[m		[32mthis.nome = nome;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getArtista() {[m
[32m+[m		[32mreturn artista;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setArtista(String artista) {[m
[32m+[m		[32mthis.artista = artista;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getCompositor() {[m
[32m+[m		[32mreturn compositor;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setCompositor(String compositor) {[m
[32m+[m		[32mthis.compositor = compositor;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getGravadora() {[m
[32m+[m		[32mreturn gravadora;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setGravadora(String gravadora) {[m
[32m+[m		[32mthis.gravadora = gravadora;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getDescricao() {[m
[32m+[m		[32mreturn descricao;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setDescricao(String descricao) {[m
[32m+[m		[32mthis.descricao = descricao;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getUrl() {[m
[32m+[m		[32mreturn url;[m
[32m+[m			[32m}[m
[32m+[m	[32mpublic void setUrl(String url) {[m
[32m+[m		[32mthis.url = url;[m
[32m+[m			[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/src/main/resources/application.properties b/centralbeat/src/main/resources/application.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..3d9dd3d[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/resources/application.properties[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mspring.datasource.url=jdbc:mysql://projeto-integrador-projeto-integrador.f.aivencloud.com:27868/centralbeat[m
[32m+[m[32mspring.datasource.username=avnadmin[m
[32m+[m[32mspring.datasource.password=AVNS_0hokDqTCbthjEWQBdzm[m
[32m+[m
[32m+[m[32mspring.jpa.hibernate.ddl-auto=update[m
[32m+[m[32mspring.jpa.show-sql=true[m
[32m+[m[32mspring.jpa.properties.hibernate.format_sql=true[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/src/main/resources/static/css/style.css b/centralbeat/src/main/resources/static/css/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..3a67be0[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/resources/static/css/style.css[m
[36m@@ -0,0 +1,371 @@[m
[32m+[m[32m* {[m
[32m+[m[32m    margin: 0px;[m
[32m+[m[32m    padding: 0px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m    background: linear-gradient(280deg, #C4A0D9, #93A7C1);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Header */[m
[32m+[m[32m.header {[m
[32m+[m[32m    background: linear-gradient(to right, #9463A0, #8D64A1, #3D76A5);[m
[32m+[m[32m    height: 85px;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-evenly; /* Alinha logo e menu lado a lado */[m
[32m+[m[32m    align-items: center; /* Centraliza os itens verticalmente */[m
[32m+[m[32m    padding: 0 20px; /* Adiciona padding para espaçamento nas laterais */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo {[m
[32m+[m[32m    font-size: 1.2rem;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.itim-regular {[m
[32m+[m[32m    font-family: "Itim", serif;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    font-style: normal;[m
[32m+[m[32m    font-size: 2.5rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.fone {[m
[32m+[m[32m    width: 75px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Menu */[m
[32m+[m[32m.menu {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    gap: 30px; /* Ajusta o espaçamento entre os itens do menu */[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m    align-items: center; /* Garante que o menu fique alinhado verticalmente */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.menu li a {[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    font-size: 1.5rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.imgnav {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.playlist img {[m
[32m+[m[32m    margin-left: 15px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.favoritos img {[m
[32m+[m[32m    margin-left: 25px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.premium img {[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m    margin-top: 8px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.configuracoes img {[m
[32m+[m[32m    margin-left: 50px;[m
[32m+[m[32m    width: 40px;[m
[32m+[m[32m    margin-top: 4px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.adicionar{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    color: #FFFCFC;[m
[32m+[m[32m    background-color: rgba(209, 201, 201, 44);[m
[32m+[m[32m    border: dashed;[m
[32m+[m[32m    border-color: #857D7D;[m
[32m+[m[32m    width: 300px;[m
[32m+[m[32m    height: 100px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    font-size: 1.5rem;[m
[32m+[m[32m    margin: 100px;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m.adicionar p {[m
[32m+[m[32m    margin-left: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m .modal{[m
[32m+[m[32m    background-color: white;[m
[32m+[m[32m    width: 450px;[m
[32m+[m[32m    height: 350px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m[32mdialog{[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    border-radius: 4px;[m
[32m+[m[32m    margin: auto auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdialog::backdrop{[m
[32m+[m[32m    background: rgba(238, 235, 235, 0.3);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.material-symbols-outlined{[m
[32m+[m[32m    background-color: red;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    cursor: default;[m
[32m+[m[32m    margin-left: 430px;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m}[m
[32m+[m[32m.caixas{[m
[32m+[m[32m    display: flex;[m[41m             [m
[32m+[m[32m    align-items: center;[m[41m       [m
[32m+[m[32m    gap: 10px;[m
[32m+[m[32m    margin-bottom: 15px;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.caixas input{[m
[32m+[m[32m    width: 150px;[m[41m    [m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m[41m          [m
[32m+[m[32m    padding: 5px;[m[41m             [m
[32m+[m[32m    font-size: 1rem;[m[41m  [m
[32m+[m[32m    margin-right: 20px;[m[41m       [m
[32m+[m[32m    max-width: 100%;[m[41m  [m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m.caixas label{[m
[32m+[m[32m    margin-top: 10px;[m
[32m+[m[32m    width: 150px;[m
[32m+[m[32m    text-align: right;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal button{[m
[32m+[m[32m    height: 40px;[m
[32m+[m[32m    width: 95px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    margin-left: 170px;[m
[32m+[m[32m    background: linear-gradient(90deg, #C4A0D9, #3d76a5);[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.musica{[m
[32m+[m[32m    margin-left: 100px;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.capas{[m
[32m+[m[32m    width: 150px;[m
[32m+[m[32m    height: 150px;[m
[32m+[m[32m}[m
[32m+[m[32m.informações{[m
[32m+[m[32m    margin:10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informações p{[m
[32m+[m[32m    font-family: "Inter", sans-serif;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    color: #535151;[m
[32m+[m[32m    font-weight: 200;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informações h3{[m
[32m+[m[32m    font-family: "inter", sans-serif;[m
[32m+[m[32m    font-size: 25px;[m
[32m+[m[32m    margin-top: 20px;[m
[32m+[m[32m    margin-bottom: 15px;[m
[32m+[m[32m}[m
[32m+[m[32m.titulo{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.titulo img {[m
[32m+[m[32m    height: 30px;[m
[32m+[m[32m    width: 30px;[m
[32m+[m[32m    margin-top: 17px;[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.artista{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.artista img{[m
[32m+[m[32m    height: 35px;[m
[32m+[m[32m    width: 35px;[m
[32m+[m[32m    margin-left: 65px;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal-excluir {[m
[32m+[m[32m    background: white;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    padding: 20px 20px 50px 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cancelar{[m
[32m+[m[32m    margin-top: 50px;[m
[32m+[m[32m    border: 1.5px solid black;[m
[32m+[m[32m    background: transparent;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.excluir{[m
[32m+[m[32m    margin-top: 50px;[m
[32m+[m[32m    border: 1.5px solid black;[m
[32m+[m[32m    background: red;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 100px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal-excluir::backdrop{[m
[32m+[m[32m    background: rgba(238, 235, 235, 0.3);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.botoes{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    width: 300px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-musica{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    height: 200px;[m
[32m+[m[32m    width: 400px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    background: white;[m
[32m+[m[32m    font-size: 1.125rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-musica img{[m
[32m+[m[32m    width: 175px;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes{[m
[32m+[m[32m    padding: 10px;[m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes span{[m
[32m+[m[32m    font-weight: 300;[m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes h3{[m
[32m+[m[32m    margin-bottom: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes p{[m
[32m+[m[32m    margin-bottom: 8px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes button{[m
[32m+[m[32m    border: 1px solid white;[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m    background: red;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 20%;[m
[32m+[m[32m    margin-top: 4px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* Responsividade - Para telas menores */[m
[32m+[m[32m@media (max-width: 1024px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 0 10px; /* Reduz o espaçamento nas laterais */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 20px; /* Reduz o espaçamento entre os itens do menu em telas menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1.3rem; /* Ajusta o tamanho da fonte para dispositivos menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 60px; /* Ajusta o tamanho do ícone de telefone */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (max-width: 768px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 0 15px; /* Reduz o padding nas laterais para telas menores */[m
[32m+[m[32m        height: auto; /* Ajusta a altura do header */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logo {[m
[32m+[m[32m        font-size: 1.5rem; /* Ajusta o tamanho da logo para telas menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 15px; /* Reduz o espaçamento entre os itens do menu */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1.2rem; /* Ajuste o tamanho da fonte para o menu em telas menores */[m
[32m+[m[32m        padding: 10px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 50px; /* Ajusta o ícone para telas pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .playlist img {[m
[32m+[m[32m        margin-left: 10px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .favoritos img {[m
[32m+[m[32m        margin-left: 15px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .premium img {[m
[32m+[m[32m        margin-left: 5px;[m
[32m+[m[32m        margin-top: 5px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        margin-left: 20px;[m
[32m+[m[32m        width: 30px; /* Diminui o tamanho dos ícones em telas menores */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (max-width: 480px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 10px; /* Ajusta o padding para telas muito pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logo {[m
[32m+[m[32m        font-size: 1.2rem; /* Diminui o tamanho da logo em telas muito pequenas */[m
[32m+[m[32m        margin: 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 10px; /* Ajusta ainda mais o espaçamento entre os itens do menu */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1rem; /* Ajusta o tamanho das fontes no menu */[m
[32m+[m[32m        padding: 8px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 45px; /* Ajusta o ícone para telas muito pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .playlist img,[m
[32m+[m[32m    .favoritos img,[m
[32m+[m[32m    .premium img,[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        margin-left: 0; /* Remove margem para alinhamento adequado */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        width: 25px; /* Diminui o tamanho dos ícones de configurações */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/src/main/resources/static/img/Premium.png b/centralbeat/src/main/resources/static/img/Premium.png[m
[1mnew file mode 100644[m
[1mindex 0000000..113bd08[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/Premium.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 1.jpeg b/centralbeat/src/main/resources/static/img/capa 1.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..2ef028c[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 1.jpeg differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 10.jpg b/centralbeat/src/main/resources/static/img/capa 10.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4c82995[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 10.jpg differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 2.png b/centralbeat/src/main/resources/static/img/capa 2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..54110b3[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 2.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 3.jpeg b/centralbeat/src/main/resources/static/img/capa 3.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..f9ee0fd[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 3.jpeg differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 4.jpeg b/centralbeat/src/main/resources/static/img/capa 4.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..444df9b[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 4.jpeg differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 5.jpeg b/centralbeat/src/main/resources/static/img/capa 5.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..bbe8023[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 5.jpeg differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 6.jpg b/centralbeat/src/main/resources/static/img/capa 6.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..c6b4ce3[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 6.jpg differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 7.png b/centralbeat/src/main/resources/static/img/capa 7.png[m
[1mnew file mode 100644[m
[1mindex 0000000..744dd55[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 7.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 8.png b/centralbeat/src/main/resources/static/img/capa 8.png[m
[1mnew file mode 100644[m
[1mindex 0000000..80babe4[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 8.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/capa 9.png b/centralbeat/src/main/resources/static/img/capa 9.png[m
[1mnew file mode 100644[m
[1mindex 0000000..011dd68[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/capa 9.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/config 4.png b/centralbeat/src/main/resources/static/img/config 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..140c779[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/config 4.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/favoritas 4.png b/centralbeat/src/main/resources/static/img/favoritas 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..1bcc6fa[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/favoritas 4.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/fone.PNG b/centralbeat/src/main/resources/static/img/fone.PNG[m
[1mnew file mode 100644[m
[1mindex 0000000..eddbaeb[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/fone.PNG differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/playlist 5.png b/centralbeat/src/main/resources/static/img/playlist 5.png[m
[1mnew file mode 100644[m
[1mindex 0000000..7d0406d[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/playlist 5.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/img/premium 4.png b/centralbeat/src/main/resources/static/img/premium 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4e010ea[m
Binary files /dev/null and b/centralbeat/src/main/resources/static/img/premium 4.png differ
[1mdiff --git a/centralbeat/src/main/resources/static/index.html b/centralbeat/src/main/resources/static/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..efae103[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/resources/static/index.html[m
[36m@@ -0,0 +1,168 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="pt-br">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Centralbeat</title>[m
[32m+[m[32m    <link rel="stylesheet" href="src/css/style.css">[m
[32m+[m[32m    <link rel="stylesheet" href="script.js">[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.googleapis.com">[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css2?family=Itim&display=swap" rel="stylesheet">[m
[32m+[m[32m    <link rel="stylesheet"[m
[32m+[m[32m        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200&icon_names=close" />[m
[32m+[m
[32m+[m[32m    <style>[m
[32m+[m[32m        @import url('https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap');[m
[32m+[m[32m        @import url('https://fonts.googleapis.com/css2?family=Itim&display=swap');[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[32m        <header class="header">[m
[32m+[m[32m            <ul class="menu">[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="playlist">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/playlist 5.png" alt="imagem da playlist">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Playlist</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="favoritos">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/favoritas 4.png" alt="imagem dos favoritos">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Favoritos</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m            <div class="logo">[m
[32m+[m[32m                <img class="fone" src="src/img/fone.PNG" alt="Fone de ouvido da marca">[m
[32m+[m[32m                <h1 class="itim-regular">Centralbeat</h1>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <ul class="menu">[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="premium">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/premium 4.png" alt="imagem do premium">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Premium</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="configuracoes">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/config 4.png" alt="imagem das configurações">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Configurações</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m        </header>[m
[32m+[m[32m        <div id="adicionarFaixa" class="adicionar">[m
[32m+[m[32m            <img class="add" src="+.png" alt="">[m
[32m+[m[32m            <p>Adicionar nova faixa</p>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <dialog id="modal">[m
[32m+[m[32m            <div id="fecharModal" class="material-symbols-outlined">[m
[32m+[m[32m                close[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <form id="modalForm" class="modal">[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nMusica">Nome da música:</label>[m
[32m+[m[32m                    <input id="nMusica" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nArtista">Artista:</label>[m
[32m+[m[32m                    <input id="nArtista" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nCompositor">Compositor:</label>[m
[32m+[m[32m                    <input id="nCompositor" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="gravadora">Gravadora:</label>[m
[32m+[m[32m                    <input id="gravadora" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="descricao">Descrição:</label>[m
[32m+[m[32m                    <input id="descricao" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="url">URL da imagem:</label>[m
[32m+[m[32m                    <input id="url" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <button onclick="addMusica()" type="submit">Finalizar</button>[m
[32m+[m[32m            </form>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modal-Excluir" class="modal-excluir">[m
[32m+[m[32m            <p>Deseja realmente excluir essa música?</p>[m
[32m+[m[32m            <button id="cancelar" class="cancelar">Cancelar</button>[m
[32m+[m[32m            <button onclick="excluirMusica()" id="excl" class="excluir">Excluir</button>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modalEditar">[m
[32m+[m[32m            <div id="fecharEditar" onclick="fecharEditar()" class="material-symbols-outlined">[m
[32m+[m[32m                close[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <form class="modal">[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarMusica">Nome da música:</label>[m
[32m+[m[32m                    <input id="editarMusica" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarArtista">Artista:</label>[m
[32m+[m[32m                    <input id="editarArtista" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarCompositor">Compositor:</label>[m
[32m+[m[32m                    <input id="editarCompositor" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarGravadora">Gravadora:</label>[m
[32m+[m[32m                    <input id="editarGravadora" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarDescricao">Descrição:</label>[m
[32m+[m[32m                    <input id="editarDescricao" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarUrl">URL da imagem:</label>[m
[32m+[m[32m                    <input id="editarUrl" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="botoes">[m
[32m+[m[32m                    <button type="button" onclick="salvarEdicao()">Salvar Alterações</button>[m
[32m+[m[32m                    <button type="button" id="cancelarEditar">Cancelar</button>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m            </form>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modalInformacoes">[m
[32m+[m[32m            <div class="info-musica">[m
[32m+[m[32m                <div>[m
[32m+[m[32m                    <img id="capaMusica" src="" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="informacoes">[m
[32m+[m[32m                    <h3><span>Titulo: </span><span id="tituloMusica"></span></h3>[m
[32m+[m[32m                    <p>Artista: <span id="artistaMusica"></span></p>[m
[32m+[m[32m                    <p>Compositor: <span id="compositorMusica"></span></p>[m
[32m+[m[32m                    <p>Gravadora: <span id="gravadoraMusica"></span></p>[m
[32m+[m[32m                    <p>Descrição: <span id="descricaoMusica"></span></p>[m
[32m+[m[32m                    <button id="fecharInformacoes">Fechar Informações</button>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m
[32m+[m[32m        <main style="display: flex; text-align: center;" id="lista">[m
[32m+[m
[32m+[m[32m        </main>[m
[32m+[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <script src="script.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/src/main/resources/static/script.js b/centralbeat/src/main/resources/static/script.js[m
[1mnew file mode 100644[m
[1mindex 0000000..f31153f[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/main/resources/static/script.js[m
[36m@@ -0,0 +1,298 @@[m
[32m+[m[32mconst adicionarFaixa = document.getElementById("adicionarFaixa"); // modal inicial[m
[32m+[m[32mconst modal = document.getElementById("modal"); // modal inicial[m
[32m+[m[32mconst fecharModal = document.getElementById("fecharModal"); // modal inicial[m
[32m+[m[32mconst modalForm = document.getElementById("modalForm"); // modal inicial[m
[32m+[m
[32m+[m[32mconst nMusica = document.getElementById("nMusica");[m
[32m+[m[32mconst nArtista = document.getElementById("nArtista");[m
[32m+[m[32mconst nCompositor = document.getElementById("nCompositor");[m
[32m+[m[32mconst gravadora = document.getElementById("gravadora");[m
[32m+[m[32mconst descricao = document.getElementById("descricao");[m
[32m+[m[32mconst url = document.getElementById("url");[m
[32m+[m
[32m+[m[32mconst main = document.getElementById("lista");[m
[32m+[m
[32m+[m[32mlet contador = 0; // contador para criar IDs únicos para as músicas[m
[32m+[m
[32m+[m[32madicionarFaixa.onclick = function () {[m
[32m+[m[32m    modal.showModal();[m
[32m+[m[32m};[m
[32m+[m[32mfecharModal.onclick = function () {[m
[32m+[m[32m    modal.close();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m// Função para adicionar a música via POST[m
[32m+[m[32masync function addMusica(event) {[m
[32m+[m[32m    event.preventDefault(); // Previne o envio padrão do formulário[m
[32m+[m
[32m+[m[32m    const musica = nMusica.value;[m
[32m+[m[32m    const artista = nArtista.value;[m
[32m+[m[32m    const compositor = nCompositor.value;[m
[32m+[m[32m    const gravadoraValue = gravadora.value;[m
[32m+[m[32m    const descricaoValue = descricao.value;[m
[32m+[m[32m    const urlValue = url.value;[m
[32m+[m
[32m+[m[32m    const novaMusica = {[m
[32m+[m[32m        nome: musica,[m
[32m+[m[32m        artista: artista,[m
[32m+[m[32m        compositor: compositor,[m
[32m+[m[32m        gravadora: gravadoraValue,[m
[32m+[m[32m        descricao: descricaoValue,[m
[32m+[m[32m        url: urlValue[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        // Enviar os dados para o back-end via POST[m
[32m+[m[32m        const response = await fetch('http://localhost:8080/central', {[m
[32m+[m[32m            method: 'POST',[m
[32m+[m[32m            headers: {[m
[32m+[m[32m                'Content-Type': 'application/json',[m
[32m+[m[32m            },[m
[32m+[m[32m            body: JSON.stringify(novaMusica)[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao adicionar a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const data = await response.json(); // Recebe a resposta do back-end (por exemplo, a música criada)[m
[32m+[m
[32m+[m[32m        // Atualiza a interface com a nova música[m
[32m+[m[32m        contador++; // incrementa o contador para cada nova música[m
[32m+[m[32m        const nova = `[m
[32m+[m[32m        <div id="${contador}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">[m
[32m+[m[32m            <img class="capas" src="${urlValue}" alt="">[m
[32m+[m[32m            <div class="informações">[m
[32m+[m[32m                <div class="titulo">[m
[32m+[m[32m                    <h3 id="titulo" onclick="infoMusica()">${musica}</h3>[m
[32m+[m[32m                    <img src="./editar 41.png" id="lapis" onclick="editarMusica()" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="artista">[m
[32m+[m[32m                    <p>${artista}</p>[m
[32m+[m[32m                    <img id="lixeira-${contador}" class="lixeira" onclick="abrirExcluir(${contador})" src="./excluir-removebg-preview 42.png" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>`;[m
[32m+[m
[32m+[m[32m        main.innerHTML += nova;[m
[32m+[m
[32m+[m[32m        // Limpar os campos do formulário[m
[32m+[m[32m        nMusica.value = "";[m
[32m+[m[32m        nArtista.value = "";[m
[32m+[m[32m        nCompositor.value = "";[m
[32m+[m[32m        gravadora.value = "";[m
[32m+[m[32m        descricao.value = "";[m
[32m+[m[32m        url.value = "";[m
[32m+[m
[32m+[m[32m        modal.close(); // Fecha o modal após o envio da música[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao adicionar a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mmodalForm.onsubmit = addMusica; // Adiciona o evento de submit ao formulário[m
[32m+[m
[32m+[m[32masync function getAllMusicas() {[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch('http://localhost:8080/central');[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as músicas');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musicas = await response.json();[m
[32m+[m
[32m+[m[32m        main.innerHTML = '';[m
[32m+[m
[32m+[m[32m        musicas.forEach((musica) => {[m
[32m+[m[32m            const nova = `[m
[32m+[m[32m            <div id="musica-${musica.id}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">[m
[32m+[m[32m                <img class="capas" src="${musica.url}" alt="">[m
[32m+[m[32m                <div class="informações">[m
[32m+[m[32m                    <div class="titulo">[m
[32m+[m[32m                        <h3 onclick="infoMusica(${musica.id})">${musica.nome}</h3> <!-- Passa o ID da música -->[m
[32m+[m[32m                        <img src="./editar 41.png" id="lapis" onclick="abrirEditar(${musica.id})" alt="">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div class="artista">[m
[32m+[m[32m                        <p>${musica.artista}</p>[m
[32m+[m[32m                        <img id="lixeira-${musica.id}" class="lixeira" onclick="abrirExcluir(${musica.id})" src="./excluir-removebg-preview 42.png" alt="">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>`;[m
[32m+[m[32m            main.innerHTML += nova;[m
[32m+[m[32m        });[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as músicas');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32m// Chame a função getAllMusicas ao carregar a página[m
[32m+[m[32mwindow.onload = getAllMusicas;[m
[32m+[m
[32m+[m[32mconst ModalExcluir = document.getElementById("modal-Excluir");[m
[32m+[m[32mconst cancelar = document.getElementById("cancelar");[m
[32m+[m[32mlet musicaParaExcluir = null;[m
[32m+[m
[32m+[m[32mfunction abrirExcluir(idMusica) {[m
[32m+[m[32m    musicaParaExcluir = idMusica; // armazena o ID da música que será excluída[m
[32m+[m[32m    ModalExcluir.showModal();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mcancelar.onclick = function () {[m
[32m+[m[32m    ModalExcluir.close();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m//MÉTODO DELETE[m
[32m+[m[32masync function deletarMusica() {[m
[32m+[m[32m    try {[m
[32m+[m[32m        // Enviar a requisição DELETE para o backend[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaExcluir}`, {[m
[32m+[m[32m            method: 'DELETE'[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao excluir a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        // Remove a música da interface (do HTML)[m
[32m+[m[32m        const musicaElement = document.getElementById(`musica-${musicaParaExcluir}`);[m
[32m+[m[32m        musicaElement.remove(); // Remove a música da lista[m
[32m+[m
[32m+[m[32m        // Fechar o modal de confirmação[m
[32m+[m[32m        ModalExcluir.close();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao excluir a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mconst confirmarExcluir = document.getElementById("excl");[m
[32m+[m[32mconfirmarExcluir.onclick = deletarMusica;[m
[32m+[m[32m//FIM DO MÉTODO DELETE[m
[32m+[m
[32m+[m[32m//MÉTODO GETID[m
[32m+[m[32masync function infoMusica(id) {[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${id}`); // URL para obter a música pelo ID[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as informações da música');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musica = await response.json(); // Recebe a resposta do backend[m
[32m+[m
[32m+[m[32m        // Preenche o modal com as informações da música[m
[32m+[m[32m        document.getElementById("capaMusica").src = musica.url;[m
[32m+[m[32m        document.getElementById("tituloMusica").textContent = musica.nome;[m
[32m+[m[32m        document.getElementById("artistaMusica").textContent = musica.artista;[m
[32m+[m[32m        document.getElementById("compositorMusica").textContent = musica.compositor;[m
[32m+[m[32m        document.getElementById("gravadoraMusica").textContent = musica.gravadora;[m
[32m+[m[32m        document.getElementById("descricaoMusica").textContent = musica.descricao;[m
[32m+[m
[32m+[m[32m        // Exibe o modal com as informações[m
[32m+[m[32m        const modalInformacoes = document.getElementById("modalInformacoes");[m
[32m+[m[32m        modalInformacoes.showModal();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as informações da música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32mconst btnFecharInfo = document.getElementById("fecharInformacoes");[m
[32m+[m[32mbtnFecharInfo.onclick = function(){[m
[32m+[m[32m    modalInformacoes.close();[m
[32m+[m[32m}[m
[32m+[m[32m//FIM DO MÉTODO GETID[m
[32m+[m
[32m+[m[32m// Adicione as variáveis do modal de edição[m
[32m+[m[32mconst modalEditar = document.getElementById("modalEditar"); // modal de edição[m
[32m+[m[32mconst fecharEditar = document.getElementById("fecharEditar"); // botão para fechar o modal de edição[m
[32m+[m[32mconst cancelarEdicao = document.getElementById("cancelarEditar");[m
[32m+[m
[32m+[m[32m// Variáveis para armazenar os campos do modal de edição[m
[32m+[m[32mconst editarMusica = document.getElementById("editarMusica");[m
[32m+[m[32mconst editarArtista = document.getElementById("editarArtista");[m
[32m+[m[32mconst editarCompositor = document.getElementById("editarCompositor");[m
[32m+[m[32mconst editarGravadora = document.getElementById("editarGravadora");[m
[32m+[m[32mconst editarDescricao = document.getElementById("editarDescricao");[m
[32m+[m[32mconst editarUrl = document.getElementById("editarUrl");[m
[32m+[m
[32m+[m[32mlet musicaParaEditar = null; // ID da música que será editada[m
[32m+[m
[32m+[m[32mfecharEditar.onclick = function(){[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m}[m
[32m+[m[32mcancelarEdicao.onclick = function(){[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m}[m
[32m+[m[32m// Função para abrir o modal de edição e preencher os campos com as informações atuais[m
[32m+[m[32masync function abrirEditar(idMusica) {[m
[32m+[m[32m    musicaParaEditar = idMusica; // Armazena o ID da música que será editada[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaEditar}`);[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as informações da música para edição');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musica = await response.json(); // Recebe a resposta do backend[m
[32m+[m
[32m+[m[32m        // Preenche os campos do modal de edição[m
[32m+[m[32m        editarMusica.value = musica.nome;[m
[32m+[m[32m        editarArtista.value = musica.artista;[m
[32m+[m[32m        editarCompositor.value = musica.compositor;[m
[32m+[m[32m        editarGravadora.value = musica.gravadora;[m
[32m+[m[32m        editarDescricao.value = musica.descricao;[m
[32m+[m[32m        editarUrl.value = musica.url;[m
[32m+[m
[32m+[m[32m        modalEditar.showModal(); // Abre o modal de edição[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as informações da música para edição');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// Função para salvar as alterações da música[m
[32m+[m[32masync function salvarEdicao() {[m
[32m+[m[32m    const updatedMusica = {[m
[32m+[m[32m        nome: editarMusica.value,[m
[32m+[m[32m        artista: editarArtista.value,[m
[32m+[m[32m        compositor: editarCompositor.value,[m
[32m+[m[32m        gravadora: editarGravadora.value,[m
[32m+[m[32m        descricao: editarDescricao.value,[m
[32m+[m[32m        url: editarUrl.value[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaEditar}`, {[m
[32m+[m[32m            method: 'PUT',[m
[32m+[m[32m            headers: {[m
[32m+[m[32m                'Content-Type': 'application/json',[m
[32m+[m[32m            },[m
[32m+[m[32m            body: JSON.stringify(updatedMusica)[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao atualizar a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const data = await response.json(); // Recebe a resposta do back-end[m
[32m+[m
[32m+[m[32m        // Atualiza a interface com as novas informações da música[m
[32m+[m[32m        const musicaElement = document.getElementById(`musica-${musicaParaEditar}`);[m
[32m+[m[32m        musicaElement.querySelector('h3').textContent = updatedMusica.nome;[m
[32m+[m[32m        musicaElement.querySelector('.capas').src = updatedMusica.url;[m
[32m+[m
[32m+[m[32m        // Fecha o modal de edição[m
[32m+[m[32m        modalEditar.close();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao atualizar a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// Adiciona o evento de clique para o botão de salvar no modal de edição[m
[32m+[m[32mdocument.getElementById("salvarEdicao").onclick = salvarEdicao;[m
[32m+[m[32mfecharEditar.onclick = function () {[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m};[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/src/test/java/com/centralbeat/musica/MusicaApplicationTests.java b/centralbeat/src/test/java/com/centralbeat/musica/MusicaApplicationTests.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5b01c7d[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/src/test/java/com/centralbeat/musica/MusicaApplicationTests.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpackage com.centralbeat.musica;[m
[32m+[m
[32m+[m[32mimport org.junit.jupiter.api.Test;[m
[32m+[m[32mimport org.springframework.boot.test.context.SpringBootTest;[m
[32m+[m
[32m+[m[32m@SpringBootTest[m
[32m+[m[32mclass MusicaApplicationTests {[m
[32m+[m
[32m+[m	[32m@Test[m
[32m+[m	[32mvoid contextLoads() {[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/target/classes/META-INF/MANIFEST.MF b/centralbeat/target/classes/META-INF/MANIFEST.MF[m
[1mnew file mode 100644[m
[1mindex 0000000..f37af02[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/classes/META-INF/MANIFEST.MF[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mManifest-Version: 1.0[m
[32m+[m[32mBuild-Jdk-Spec: 23[m
[32m+[m[32mImplementation-Title: musica[m
[32m+[m[32mImplementation-Version: 0.0.1-SNAPSHOT[m
[32m+[m[32mCreated-By: Maven Integration for Eclipse[m
[32m+[m
[1mdiff --git a/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties b/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..1e613a1[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.properties[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m#Generated by Maven Integration for Eclipse[m
[32m+[m[32m#Mon Dec 02 15:43:44 GMT-03:00 2024[m
[32m+[m[32martifactId=musica[m
[32m+[m[32mgroupId=com.centralbeat[m
[32m+[m[32mm2e.projectLocation=C\:\\Users\\Thiago\\Documents\\crudProjeto\\centralbeat[m
[32m+[m[32mm2e.projectName=centralbeat[m
[32m+[m[32mversion=0.0.1-SNAPSHOT[m
[1mdiff --git a/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml b/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..c64d141[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/classes/META-INF/maven/com.centralbeat/musica/pom.xml[m
[36m@@ -0,0 +1,80 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m	[32mxsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m	[32m<modelVersion>4.0.0</modelVersion>[m
[32m+[m	[32m<parent>[m
[32m+[m		[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m		[32m<artifactId>spring-boot-starter-parent</artifactId>[m
[32m+[m		[32m<version>3.3.5</version>[m
[32m+[m		[32m<relativePath/> <!-- lookup parent from repository -->[m
[32m+[m	[32m</parent>[m
[32m+[m	[32m<groupId>com.centralbeat</groupId>[m
[32m+[m	[32m<artifactId>musica</artifactId>[m
[32m+[m	[32m<version>0.0.1-SNAPSHOT</version>[m
[32m+[m	[32m<name>musica</name>[m
[32m+[m	[32m<description>Demo project for Spring Boot</description>[m
[32m+[m	[32m<url/>[m
[32m+[m	[32m<licenses>[m
[32m+[m		[32m<license/>[m
[32m+[m	[32m</licenses>[m
[32m+[m	[32m<developers>[m
[32m+[m		[32m<developer/>[m
[32m+[m	[32m</developers>[m
[32m+[m	[32m<scm>[m
[32m+[m		[32m<connection/>[m
[32m+[m		[32m<developerConnection/>[m
[32m+[m		[32m<tag/>[m
[32m+[m		[32m<url/>[m
[32m+[m	[32m</scm>[m
[32m+[m	[32m<properties>[m
[32m+[m		[32m<java.version>21</java.version>[m
[32m+[m	[32m</properties>[m
[32m+[m	[32m<dependencies>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-data-jpa</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-validation</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-web</artifactId>[m
[32m+[m		[32m</dependency>[m
[32m+[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>com.mysql</groupId>[m
[32m+[m			[32m<artifactId>mysql-connector-j</artifactId>[m
[32m+[m			[32m<scope>runtime</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.projectlombok</groupId>[m
[32m+[m			[32m<artifactId>lombok</artifactId>[m
[32m+[m			[32m<optional>true</optional>[m
[32m+[m		[32m</dependency>[m
[32m+[m		[32m<dependency>[m
[32m+[m			[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m			[32m<artifactId>spring-boot-starter-test</artifactId>[m
[32m+[m			[32m<scope>test</scope>[m
[32m+[m		[32m</dependency>[m
[32m+[m	[32m</dependencies>[m
[32m+[m
[32m+[m	[32m<build>[m
[32m+[m		[32m<plugins>[m
[32m+[m			[32m<plugin>[m
[32m+[m				[32m<groupId>org.springframework.boot</groupId>[m
[32m+[m				[32m<artifactId>spring-boot-maven-plugin</artifactId>[m
[32m+[m				[32m<configuration>[m
[32m+[m					[32m<excludes>[m
[32m+[m						[32m<exclude>[m
[32m+[m							[32m<groupId>org.projectlombok</groupId>[m
[32m+[m							[32m<artifactId>lombok</artifactId>[m
[32m+[m						[32m</exclude>[m
[32m+[m					[32m</excludes>[m
[32m+[m				[32m</configuration>[m
[32m+[m			[32m</plugin>[m
[32m+[m		[32m</plugins>[m
[32m+[m	[32m</build>[m
[32m+[m
[32m+[m[32m</project>[m
[1mdiff --git a/centralbeat/target/classes/application.properties b/centralbeat/target/classes/application.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..3d9dd3d[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/classes/application.properties[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mspring.datasource.url=jdbc:mysql://projeto-integrador-projeto-integrador.f.aivencloud.com:27868/centralbeat[m
[32m+[m[32mspring.datasource.username=avnadmin[m
[32m+[m[32mspring.datasource.password=AVNS_0hokDqTCbthjEWQBdzm[m
[32m+[m
[32m+[m[32mspring.jpa.hibernate.ddl-auto=update[m
[32m+[m[32mspring.jpa.show-sql=true[m
[32m+[m[32mspring.jpa.properties.hibernate.format_sql=true[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/target/classes/com/centralbeat/musica/Controller/CentralBeatController.class b/centralbeat/target/classes/com/centralbeat/musica/Controller/CentralBeatController.class[m
[1mnew file mode 100644[m
[1mindex 0000000..435490d[m
Binary files /dev/null and b/centralbeat/target/classes/com/centralbeat/musica/Controller/CentralBeatController.class differ
[1mdiff --git a/centralbeat/target/classes/com/centralbeat/musica/MusicaApplication.class b/centralbeat/target/classes/com/centralbeat/musica/MusicaApplication.class[m
[1mnew file mode 100644[m
[1mindex 0000000..2dd41cb[m
Binary files /dev/null and b/centralbeat/target/classes/com/centralbeat/musica/MusicaApplication.class differ
[1mdiff --git a/centralbeat/target/classes/com/centralbeat/musica/Repository/CentralBeatRepository.class b/centralbeat/target/classes/com/centralbeat/musica/Repository/CentralBeatRepository.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9698c7e[m
Binary files /dev/null and b/centralbeat/target/classes/com/centralbeat/musica/Repository/CentralBeatRepository.class differ
[1mdiff --git a/centralbeat/target/classes/com/centralbeat/musica/Service/CentralBeatService.class b/centralbeat/target/classes/com/centralbeat/musica/Service/CentralBeatService.class[m
[1mnew file mode 100644[m
[1mindex 0000000..1723dc8[m
Binary files /dev/null and b/centralbeat/target/classes/com/centralbeat/musica/Service/CentralBeatService.class differ
[1mdiff --git a/centralbeat/target/classes/com/centralbeat/musica/model/CentralBeatModel.class b/centralbeat/target/classes/com/centralbeat/musica/model/CentralBeatModel.class[m
[1mnew file mode 100644[m
[1mindex 0000000..af5741e[m
Binary files /dev/null and b/centralbeat/target/classes/com/centralbeat/musica/model/CentralBeatModel.class differ
[1mdiff --git a/centralbeat/target/classes/static/css/style.css b/centralbeat/target/classes/static/css/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..3a67be0[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/classes/static/css/style.css[m
[36m@@ -0,0 +1,371 @@[m
[32m+[m[32m* {[m
[32m+[m[32m    margin: 0px;[m
[32m+[m[32m    padding: 0px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m    background: linear-gradient(280deg, #C4A0D9, #93A7C1);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Header */[m
[32m+[m[32m.header {[m
[32m+[m[32m    background: linear-gradient(to right, #9463A0, #8D64A1, #3D76A5);[m
[32m+[m[32m    height: 85px;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-evenly; /* Alinha logo e menu lado a lado */[m
[32m+[m[32m    align-items: center; /* Centraliza os itens verticalmente */[m
[32m+[m[32m    padding: 0 20px; /* Adiciona padding para espaçamento nas laterais */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo {[m
[32m+[m[32m    font-size: 1.2rem;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.itim-regular {[m
[32m+[m[32m    font-family: "Itim", serif;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    font-style: normal;[m
[32m+[m[32m    font-size: 2.5rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.fone {[m
[32m+[m[32m    width: 75px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Menu */[m
[32m+[m[32m.menu {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    gap: 30px; /* Ajusta o espaçamento entre os itens do menu */[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m    align-items: center; /* Garante que o menu fique alinhado verticalmente */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.menu li a {[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    font-size: 1.5rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.imgnav {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.playlist img {[m
[32m+[m[32m    margin-left: 15px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.favoritos img {[m
[32m+[m[32m    margin-left: 25px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.premium img {[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m    margin-top: 8px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.configuracoes img {[m
[32m+[m[32m    margin-left: 50px;[m
[32m+[m[32m    width: 40px;[m
[32m+[m[32m    margin-top: 4px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.adicionar{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    color: #FFFCFC;[m
[32m+[m[32m    background-color: rgba(209, 201, 201, 44);[m
[32m+[m[32m    border: dashed;[m
[32m+[m[32m    border-color: #857D7D;[m
[32m+[m[32m    width: 300px;[m
[32m+[m[32m    height: 100px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    font-size: 1.5rem;[m
[32m+[m[32m    margin: 100px;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m.adicionar p {[m
[32m+[m[32m    margin-left: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m .modal{[m
[32m+[m[32m    background-color: white;[m
[32m+[m[32m    width: 450px;[m
[32m+[m[32m    height: 350px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m[32mdialog{[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    border-radius: 4px;[m
[32m+[m[32m    margin: auto auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdialog::backdrop{[m
[32m+[m[32m    background: rgba(238, 235, 235, 0.3);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.material-symbols-outlined{[m
[32m+[m[32m    background-color: red;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    cursor: default;[m
[32m+[m[32m    margin-left: 430px;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m}[m
[32m+[m[32m.caixas{[m
[32m+[m[32m    display: flex;[m[41m             [m
[32m+[m[32m    align-items: center;[m[41m       [m
[32m+[m[32m    gap: 10px;[m
[32m+[m[32m    margin-bottom: 15px;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.caixas input{[m
[32m+[m[32m    width: 150px;[m[41m    [m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m[41m          [m
[32m+[m[32m    padding: 5px;[m[41m             [m
[32m+[m[32m    font-size: 1rem;[m[41m  [m
[32m+[m[32m    margin-right: 20px;[m[41m       [m
[32m+[m[32m    max-width: 100%;[m[41m  [m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m.caixas label{[m
[32m+[m[32m    margin-top: 10px;[m
[32m+[m[32m    width: 150px;[m
[32m+[m[32m    text-align: right;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal button{[m
[32m+[m[32m    height: 40px;[m
[32m+[m[32m    width: 95px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    margin-left: 170px;[m
[32m+[m[32m    background: linear-gradient(90deg, #C4A0D9, #3d76a5);[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.musica{[m
[32m+[m[32m    margin-left: 100px;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.capas{[m
[32m+[m[32m    width: 150px;[m
[32m+[m[32m    height: 150px;[m
[32m+[m[32m}[m
[32m+[m[32m.informações{[m
[32m+[m[32m    margin:10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informações p{[m
[32m+[m[32m    font-family: "Inter", sans-serif;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    color: #535151;[m
[32m+[m[32m    font-weight: 200;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informações h3{[m
[32m+[m[32m    font-family: "inter", sans-serif;[m
[32m+[m[32m    font-size: 25px;[m
[32m+[m[32m    margin-top: 20px;[m
[32m+[m[32m    margin-bottom: 15px;[m
[32m+[m[32m}[m
[32m+[m[32m.titulo{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.titulo img {[m
[32m+[m[32m    height: 30px;[m
[32m+[m[32m    width: 30px;[m
[32m+[m[32m    margin-top: 17px;[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.artista{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.artista img{[m
[32m+[m[32m    height: 35px;[m
[32m+[m[32m    width: 35px;[m
[32m+[m[32m    margin-left: 65px;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal-excluir {[m
[32m+[m[32m    background: white;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    padding: 20px 20px 50px 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cancelar{[m
[32m+[m[32m    margin-top: 50px;[m
[32m+[m[32m    border: 1.5px solid black;[m
[32m+[m[32m    background: transparent;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.excluir{[m
[32m+[m[32m    margin-top: 50px;[m
[32m+[m[32m    border: 1.5px solid black;[m
[32m+[m[32m    background: red;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 100px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal-excluir::backdrop{[m
[32m+[m[32m    background: rgba(238, 235, 235, 0.3);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.botoes{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    width: 300px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-musica{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    height: 200px;[m
[32m+[m[32m    width: 400px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    background: white;[m
[32m+[m[32m    font-size: 1.125rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-musica img{[m
[32m+[m[32m    width: 175px;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes{[m
[32m+[m[32m    padding: 10px;[m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes span{[m
[32m+[m[32m    font-weight: 300;[m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes h3{[m
[32m+[m[32m    margin-bottom: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes p{[m
[32m+[m[32m    margin-bottom: 8px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes button{[m
[32m+[m[32m    border: 1px solid white;[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m    background: red;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 20%;[m
[32m+[m[32m    margin-top: 4px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* Responsividade - Para telas menores */[m
[32m+[m[32m@media (max-width: 1024px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 0 10px; /* Reduz o espaçamento nas laterais */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 20px; /* Reduz o espaçamento entre os itens do menu em telas menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1.3rem; /* Ajusta o tamanho da fonte para dispositivos menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 60px; /* Ajusta o tamanho do ícone de telefone */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (max-width: 768px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 0 15px; /* Reduz o padding nas laterais para telas menores */[m
[32m+[m[32m        height: auto; /* Ajusta a altura do header */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logo {[m
[32m+[m[32m        font-size: 1.5rem; /* Ajusta o tamanho da logo para telas menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 15px; /* Reduz o espaçamento entre os itens do menu */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1.2rem; /* Ajuste o tamanho da fonte para o menu em telas menores */[m
[32m+[m[32m        padding: 10px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 50px; /* Ajusta o ícone para telas pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .playlist img {[m
[32m+[m[32m        margin-left: 10px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .favoritos img {[m
[32m+[m[32m        margin-left: 15px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .premium img {[m
[32m+[m[32m        margin-left: 5px;[m
[32m+[m[32m        margin-top: 5px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        margin-left: 20px;[m
[32m+[m[32m        width: 30px; /* Diminui o tamanho dos ícones em telas menores */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (max-width: 480px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 10px; /* Ajusta o padding para telas muito pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logo {[m
[32m+[m[32m        font-size: 1.2rem; /* Diminui o tamanho da logo em telas muito pequenas */[m
[32m+[m[32m        margin: 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 10px; /* Ajusta ainda mais o espaçamento entre os itens do menu */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1rem; /* Ajusta o tamanho das fontes no menu */[m
[32m+[m[32m        padding: 8px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 45px; /* Ajusta o ícone para telas muito pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .playlist img,[m
[32m+[m[32m    .favoritos img,[m
[32m+[m[32m    .premium img,[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        margin-left: 0; /* Remove margem para alinhamento adequado */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        width: 25px; /* Diminui o tamanho dos ícones de configurações */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/centralbeat/target/classes/static/img/Premium.png b/centralbeat/target/classes/static/img/Premium.png[m
[1mnew file mode 100644[m
[1mindex 0000000..113bd08[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/Premium.png differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 1.jpeg b/centralbeat/target/classes/static/img/capa 1.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..2ef028c[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 1.jpeg differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 10.jpg b/centralbeat/target/classes/static/img/capa 10.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4c82995[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 10.jpg differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 2.png b/centralbeat/target/classes/static/img/capa 2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..54110b3[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 2.png differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 3.jpeg b/centralbeat/target/classes/static/img/capa 3.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..f9ee0fd[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 3.jpeg differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 4.jpeg b/centralbeat/target/classes/static/img/capa 4.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..444df9b[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 4.jpeg differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 5.jpeg b/centralbeat/target/classes/static/img/capa 5.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..bbe8023[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 5.jpeg differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 6.jpg b/centralbeat/target/classes/static/img/capa 6.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..c6b4ce3[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 6.jpg differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 7.png b/centralbeat/target/classes/static/img/capa 7.png[m
[1mnew file mode 100644[m
[1mindex 0000000..744dd55[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 7.png differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 8.png b/centralbeat/target/classes/static/img/capa 8.png[m
[1mnew file mode 100644[m
[1mindex 0000000..80babe4[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 8.png differ
[1mdiff --git a/centralbeat/target/classes/static/img/capa 9.png b/centralbeat/target/classes/static/img/capa 9.png[m
[1mnew file mode 100644[m
[1mindex 0000000..011dd68[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/capa 9.png differ
[1mdiff --git a/centralbeat/target/classes/static/img/config 4.png b/centralbeat/target/classes/static/img/config 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..140c779[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/config 4.png differ
[1mdiff --git a/centralbeat/target/classes/static/img/favoritas 4.png b/centralbeat/target/classes/static/img/favoritas 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..1bcc6fa[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/favoritas 4.png differ
[1mdiff --git a/centralbeat/target/classes/static/img/fone.PNG b/centralbeat/target/classes/static/img/fone.PNG[m
[1mnew file mode 100644[m
[1mindex 0000000..eddbaeb[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/fone.PNG differ
[1mdiff --git a/centralbeat/target/classes/static/img/playlist 5.png b/centralbeat/target/classes/static/img/playlist 5.png[m
[1mnew file mode 100644[m
[1mindex 0000000..7d0406d[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/playlist 5.png differ
[1mdiff --git a/centralbeat/target/classes/static/img/premium 4.png b/centralbeat/target/classes/static/img/premium 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4e010ea[m
Binary files /dev/null and b/centralbeat/target/classes/static/img/premium 4.png differ
[1mdiff --git a/centralbeat/target/classes/static/index.html b/centralbeat/target/classes/static/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..efae103[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/classes/static/index.html[m
[36m@@ -0,0 +1,168 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="pt-br">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Centralbeat</title>[m
[32m+[m[32m    <link rel="stylesheet" href="src/css/style.css">[m
[32m+[m[32m    <link rel="stylesheet" href="script.js">[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.googleapis.com">[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css2?family=Itim&display=swap" rel="stylesheet">[m
[32m+[m[32m    <link rel="stylesheet"[m
[32m+[m[32m        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200&icon_names=close" />[m
[32m+[m
[32m+[m[32m    <style>[m
[32m+[m[32m        @import url('https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap');[m
[32m+[m[32m        @import url('https://fonts.googleapis.com/css2?family=Itim&display=swap');[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[32m        <header class="header">[m
[32m+[m[32m            <ul class="menu">[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="playlist">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/playlist 5.png" alt="imagem da playlist">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Playlist</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="favoritos">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/favoritas 4.png" alt="imagem dos favoritos">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Favoritos</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m            <div class="logo">[m
[32m+[m[32m                <img class="fone" src="src/img/fone.PNG" alt="Fone de ouvido da marca">[m
[32m+[m[32m                <h1 class="itim-regular">Centralbeat</h1>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <ul class="menu">[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="premium">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/premium 4.png" alt="imagem do premium">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Premium</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="configuracoes">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/config 4.png" alt="imagem das configurações">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Configurações</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m        </header>[m
[32m+[m[32m        <div id="adicionarFaixa" class="adicionar">[m
[32m+[m[32m            <img class="add" src="+.png" alt="">[m
[32m+[m[32m            <p>Adicionar nova faixa</p>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <dialog id="modal">[m
[32m+[m[32m            <div id="fecharModal" class="material-symbols-outlined">[m
[32m+[m[32m                close[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <form id="modalForm" class="modal">[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nMusica">Nome da música:</label>[m
[32m+[m[32m                    <input id="nMusica" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nArtista">Artista:</label>[m
[32m+[m[32m                    <input id="nArtista" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nCompositor">Compositor:</label>[m
[32m+[m[32m                    <input id="nCompositor" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="gravadora">Gravadora:</label>[m
[32m+[m[32m                    <input id="gravadora" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="descricao">Descrição:</label>[m
[32m+[m[32m                    <input id="descricao" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="url">URL da imagem:</label>[m
[32m+[m[32m                    <input id="url" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <button onclick="addMusica()" type="submit">Finalizar</button>[m
[32m+[m[32m            </form>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modal-Excluir" class="modal-excluir">[m
[32m+[m[32m            <p>Deseja realmente excluir essa música?</p>[m
[32m+[m[32m            <button id="cancelar" class="cancelar">Cancelar</button>[m
[32m+[m[32m            <button onclick="excluirMusica()" id="excl" class="excluir">Excluir</button>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modalEditar">[m
[32m+[m[32m            <div id="fecharEditar" onclick="fecharEditar()" class="material-symbols-outlined">[m
[32m+[m[32m                close[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <form class="modal">[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarMusica">Nome da música:</label>[m
[32m+[m[32m                    <input id="editarMusica" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarArtista">Artista:</label>[m
[32m+[m[32m                    <input id="editarArtista" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarCompositor">Compositor:</label>[m
[32m+[m[32m                    <input id="editarCompositor" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarGravadora">Gravadora:</label>[m
[32m+[m[32m                    <input id="editarGravadora" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarDescricao">Descrição:</label>[m
[32m+[m[32m                    <input id="editarDescricao" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarUrl">URL da imagem:</label>[m
[32m+[m[32m                    <input id="editarUrl" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="botoes">[m
[32m+[m[32m                    <button type="button" onclick="salvarEdicao()">Salvar Alterações</button>[m
[32m+[m[32m                    <button type="button" id="cancelarEditar">Cancelar</button>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m            </form>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modalInformacoes">[m
[32m+[m[32m            <div class="info-musica">[m
[32m+[m[32m                <div>[m
[32m+[m[32m                    <img id="capaMusica" src="" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="informacoes">[m
[32m+[m[32m                    <h3><span>Titulo: </span><span id="tituloMusica"></span></h3>[m
[32m+[m[32m                    <p>Artista: <span id="artistaMusica"></span></p>[m
[32m+[m[32m                    <p>Compositor: <span id="compositorMusica"></span></p>[m
[32m+[m[32m                    <p>Gravadora: <span id="gravadoraMusica"></span></p>[m
[32m+[m[32m                    <p>Descrição: <span id="descricaoMusica"></span></p>[m
[32m+[m[32m                    <button id="fecharInformacoes">Fechar Informações</button>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m
[32m+[m[32m        <main style="display: flex; text-align: center;" id="lista">[m
[32m+[m
[32m+[m[32m        </main>[m
[32m+[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <script src="script.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/target/classes/static/script.js b/centralbeat/target/classes/static/script.js[m
[1mnew file mode 100644[m
[1mindex 0000000..f31153f[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/classes/static/script.js[m
[36m@@ -0,0 +1,298 @@[m
[32m+[m[32mconst adicionarFaixa = document.getElementById("adicionarFaixa"); // modal inicial[m
[32m+[m[32mconst modal = document.getElementById("modal"); // modal inicial[m
[32m+[m[32mconst fecharModal = document.getElementById("fecharModal"); // modal inicial[m
[32m+[m[32mconst modalForm = document.getElementById("modalForm"); // modal inicial[m
[32m+[m
[32m+[m[32mconst nMusica = document.getElementById("nMusica");[m
[32m+[m[32mconst nArtista = document.getElementById("nArtista");[m
[32m+[m[32mconst nCompositor = document.getElementById("nCompositor");[m
[32m+[m[32mconst gravadora = document.getElementById("gravadora");[m
[32m+[m[32mconst descricao = document.getElementById("descricao");[m
[32m+[m[32mconst url = document.getElementById("url");[m
[32m+[m
[32m+[m[32mconst main = document.getElementById("lista");[m
[32m+[m
[32m+[m[32mlet contador = 0; // contador para criar IDs únicos para as músicas[m
[32m+[m
[32m+[m[32madicionarFaixa.onclick = function () {[m
[32m+[m[32m    modal.showModal();[m
[32m+[m[32m};[m
[32m+[m[32mfecharModal.onclick = function () {[m
[32m+[m[32m    modal.close();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m// Função para adicionar a música via POST[m
[32m+[m[32masync function addMusica(event) {[m
[32m+[m[32m    event.preventDefault(); // Previne o envio padrão do formulário[m
[32m+[m
[32m+[m[32m    const musica = nMusica.value;[m
[32m+[m[32m    const artista = nArtista.value;[m
[32m+[m[32m    const compositor = nCompositor.value;[m
[32m+[m[32m    const gravadoraValue = gravadora.value;[m
[32m+[m[32m    const descricaoValue = descricao.value;[m
[32m+[m[32m    const urlValue = url.value;[m
[32m+[m
[32m+[m[32m    const novaMusica = {[m
[32m+[m[32m        nome: musica,[m
[32m+[m[32m        artista: artista,[m
[32m+[m[32m        compositor: compositor,[m
[32m+[m[32m        gravadora: gravadoraValue,[m
[32m+[m[32m        descricao: descricaoValue,[m
[32m+[m[32m        url: urlValue[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        // Enviar os dados para o back-end via POST[m
[32m+[m[32m        const response = await fetch('http://localhost:8080/central', {[m
[32m+[m[32m            method: 'POST',[m
[32m+[m[32m            headers: {[m
[32m+[m[32m                'Content-Type': 'application/json',[m
[32m+[m[32m            },[m
[32m+[m[32m            body: JSON.stringify(novaMusica)[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao adicionar a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const data = await response.json(); // Recebe a resposta do back-end (por exemplo, a música criada)[m
[32m+[m
[32m+[m[32m        // Atualiza a interface com a nova música[m
[32m+[m[32m        contador++; // incrementa o contador para cada nova música[m
[32m+[m[32m        const nova = `[m
[32m+[m[32m        <div id="${contador}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">[m
[32m+[m[32m            <img class="capas" src="${urlValue}" alt="">[m
[32m+[m[32m            <div class="informações">[m
[32m+[m[32m                <div class="titulo">[m
[32m+[m[32m                    <h3 id="titulo" onclick="infoMusica()">${musica}</h3>[m
[32m+[m[32m                    <img src="./editar 41.png" id="lapis" onclick="editarMusica()" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="artista">[m
[32m+[m[32m                    <p>${artista}</p>[m
[32m+[m[32m                    <img id="lixeira-${contador}" class="lixeira" onclick="abrirExcluir(${contador})" src="./excluir-removebg-preview 42.png" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>`;[m
[32m+[m
[32m+[m[32m        main.innerHTML += nova;[m
[32m+[m
[32m+[m[32m        // Limpar os campos do formulário[m
[32m+[m[32m        nMusica.value = "";[m
[32m+[m[32m        nArtista.value = "";[m
[32m+[m[32m        nCompositor.value = "";[m
[32m+[m[32m        gravadora.value = "";[m
[32m+[m[32m        descricao.value = "";[m
[32m+[m[32m        url.value = "";[m
[32m+[m
[32m+[m[32m        modal.close(); // Fecha o modal após o envio da música[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao adicionar a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mmodalForm.onsubmit = addMusica; // Adiciona o evento de submit ao formulário[m
[32m+[m
[32m+[m[32masync function getAllMusicas() {[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch('http://localhost:8080/central');[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as músicas');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musicas = await response.json();[m
[32m+[m
[32m+[m[32m        main.innerHTML = '';[m
[32m+[m
[32m+[m[32m        musicas.forEach((musica) => {[m
[32m+[m[32m            const nova = `[m
[32m+[m[32m            <div id="musica-${musica.id}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">[m
[32m+[m[32m                <img class="capas" src="${musica.url}" alt="">[m
[32m+[m[32m                <div class="informações">[m
[32m+[m[32m                    <div class="titulo">[m
[32m+[m[32m                        <h3 onclick="infoMusica(${musica.id})">${musica.nome}</h3> <!-- Passa o ID da música -->[m
[32m+[m[32m                        <img src="./editar 41.png" id="lapis" onclick="abrirEditar(${musica.id})" alt="">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div class="artista">[m
[32m+[m[32m                        <p>${musica.artista}</p>[m
[32m+[m[32m                        <img id="lixeira-${musica.id}" class="lixeira" onclick="abrirExcluir(${musica.id})" src="./excluir-removebg-preview 42.png" alt="">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>`;[m
[32m+[m[32m            main.innerHTML += nova;[m
[32m+[m[32m        });[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as músicas');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32m// Chame a função getAllMusicas ao carregar a página[m
[32m+[m[32mwindow.onload = getAllMusicas;[m
[32m+[m
[32m+[m[32mconst ModalExcluir = document.getElementById("modal-Excluir");[m
[32m+[m[32mconst cancelar = document.getElementById("cancelar");[m
[32m+[m[32mlet musicaParaExcluir = null;[m
[32m+[m
[32m+[m[32mfunction abrirExcluir(idMusica) {[m
[32m+[m[32m    musicaParaExcluir = idMusica; // armazena o ID da música que será excluída[m
[32m+[m[32m    ModalExcluir.showModal();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mcancelar.onclick = function () {[m
[32m+[m[32m    ModalExcluir.close();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m//MÉTODO DELETE[m
[32m+[m[32masync function deletarMusica() {[m
[32m+[m[32m    try {[m
[32m+[m[32m        // Enviar a requisição DELETE para o backend[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaExcluir}`, {[m
[32m+[m[32m            method: 'DELETE'[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao excluir a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        // Remove a música da interface (do HTML)[m
[32m+[m[32m        const musicaElement = document.getElementById(`musica-${musicaParaExcluir}`);[m
[32m+[m[32m        musicaElement.remove(); // Remove a música da lista[m
[32m+[m
[32m+[m[32m        // Fechar o modal de confirmação[m
[32m+[m[32m        ModalExcluir.close();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao excluir a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mconst confirmarExcluir = document.getElementById("excl");[m
[32m+[m[32mconfirmarExcluir.onclick = deletarMusica;[m
[32m+[m[32m//FIM DO MÉTODO DELETE[m
[32m+[m
[32m+[m[32m//MÉTODO GETID[m
[32m+[m[32masync function infoMusica(id) {[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${id}`); // URL para obter a música pelo ID[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as informações da música');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musica = await response.json(); // Recebe a resposta do backend[m
[32m+[m
[32m+[m[32m        // Preenche o modal com as informações da música[m
[32m+[m[32m        document.getElementById("capaMusica").src = musica.url;[m
[32m+[m[32m        document.getElementById("tituloMusica").textContent = musica.nome;[m
[32m+[m[32m        document.getElementById("artistaMusica").textContent = musica.artista;[m
[32m+[m[32m        document.getElementById("compositorMusica").textContent = musica.compositor;[m
[32m+[m[32m        document.getElementById("gravadoraMusica").textContent = musica.gravadora;[m
[32m+[m[32m        document.getElementById("descricaoMusica").textContent = musica.descricao;[m
[32m+[m
[32m+[m[32m        // Exibe o modal com as informações[m
[32m+[m[32m        const modalInformacoes = document.getElementById("modalInformacoes");[m
[32m+[m[32m        modalInformacoes.showModal();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as informações da música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32mconst btnFecharInfo = document.getElementById("fecharInformacoes");[m
[32m+[m[32mbtnFecharInfo.onclick = function(){[m
[32m+[m[32m    modalInformacoes.close();[m
[32m+[m[32m}[m
[32m+[m[32m//FIM DO MÉTODO GETID[m
[32m+[m
[32m+[m[32m// Adicione as variáveis do modal de edição[m
[32m+[m[32mconst modalEditar = document.getElementById("modalEditar"); // modal de edição[m
[32m+[m[32mconst fecharEditar = document.getElementById("fecharEditar"); // botão para fechar o modal de edição[m
[32m+[m[32mconst cancelarEdicao = document.getElementById("cancelarEditar");[m
[32m+[m
[32m+[m[32m// Variáveis para armazenar os campos do modal de edição[m
[32m+[m[32mconst editarMusica = document.getElementById("editarMusica");[m
[32m+[m[32mconst editarArtista = document.getElementById("editarArtista");[m
[32m+[m[32mconst editarCompositor = document.getElementById("editarCompositor");[m
[32m+[m[32mconst editarGravadora = document.getElementById("editarGravadora");[m
[32m+[m[32mconst editarDescricao = document.getElementById("editarDescricao");[m
[32m+[m[32mconst editarUrl = document.getElementById("editarUrl");[m
[32m+[m
[32m+[m[32mlet musicaParaEditar = null; // ID da música que será editada[m
[32m+[m
[32m+[m[32mfecharEditar.onclick = function(){[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m}[m
[32m+[m[32mcancelarEdicao.onclick = function(){[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m}[m
[32m+[m[32m// Função para abrir o modal de edição e preencher os campos com as informações atuais[m
[32m+[m[32masync function abrirEditar(idMusica) {[m
[32m+[m[32m    musicaParaEditar = idMusica; // Armazena o ID da música que será editada[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaEditar}`);[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as informações da música para edição');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musica = await response.json(); // Recebe a resposta do backend[m
[32m+[m
[32m+[m[32m        // Preenche os campos do modal de edição[m
[32m+[m[32m        editarMusica.value = musica.nome;[m
[32m+[m[32m        editarArtista.value = musica.artista;[m
[32m+[m[32m        editarCompositor.value = musica.compositor;[m
[32m+[m[32m        editarGravadora.value = musica.gravadora;[m
[32m+[m[32m        editarDescricao.value = musica.descricao;[m
[32m+[m[32m        editarUrl.value = musica.url;[m
[32m+[m
[32m+[m[32m        modalEditar.showModal(); // Abre o modal de edição[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as informações da música para edição');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// Função para salvar as alterações da música[m
[32m+[m[32masync function salvarEdicao() {[m
[32m+[m[32m    const updatedMusica = {[m
[32m+[m[32m        nome: editarMusica.value,[m
[32m+[m[32m        artista: editarArtista.value,[m
[32m+[m[32m        compositor: editarCompositor.value,[m
[32m+[m[32m        gravadora: editarGravadora.value,[m
[32m+[m[32m        descricao: editarDescricao.value,[m
[32m+[m[32m        url: editarUrl.value[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaEditar}`, {[m
[32m+[m[32m            method: 'PUT',[m
[32m+[m[32m            headers: {[m
[32m+[m[32m                'Content-Type': 'application/json',[m
[32m+[m[32m            },[m
[32m+[m[32m            body: JSON.stringify(updatedMusica)[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao atualizar a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const data = await response.json(); // Recebe a resposta do back-end[m
[32m+[m
[32m+[m[32m        // Atualiza a interface com as novas informações da música[m
[32m+[m[32m        const musicaElement = document.getElementById(`musica-${musicaParaEditar}`);[m
[32m+[m[32m        musicaElement.querySelector('h3').textContent = updatedMusica.nome;[m
[32m+[m[32m        musicaElement.querySelector('.capas').src = updatedMusica.url;[m
[32m+[m
[32m+[m[32m        // Fecha o modal de edição[m
[32m+[m[32m        modalEditar.close();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao atualizar a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// Adiciona o evento de clique para o botão de salvar no modal de edição[m
[32m+[m[32mdocument.getElementById("salvarEdicao").onclick = salvarEdicao;[m
[32m+[m[32mfecharEditar.onclick = function () {[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m};[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/target/maven-archiver/pom.properties b/centralbeat/target/maven-archiver/pom.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..dacf118[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/maven-archiver/pom.properties[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32martifactId=musica[m
[32m+[m[32mgroupId=com.centralbeat[m
[32m+[m[32mversion=0.0.1-SNAPSHOT[m
[1mdiff --git a/centralbeat/target/maven-status/maven-compiler-plugin/compile/default-compile/createdFiles.lst b/centralbeat/target/maven-status/maven-compiler-plugin/compile/default-compile/createdFiles.lst[m
[1mnew file mode 100644[m
[1mindex 0000000..4c7ee3d[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/maven-status/maven-compiler-plugin/compile/default-compile/createdFiles.lst[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mcom\centralbeat\musica\MusicaApplication.class[m
[32m+[m[32mcom\centralbeat\musica\Repository\CentralBeatRepository.class[m
[32m+[m[32mcom\centralbeat\musica\model\CentralBeatModel.class[m
[32m+[m[32mcom\centralbeat\musica\Service\CentralBeatService.class[m
[32m+[m[32mcom\centralbeat\musica\Controller\CentralBeatController.class[m
[1mdiff --git a/centralbeat/target/maven-status/maven-compiler-plugin/compile/default-compile/inputFiles.lst b/centralbeat/target/maven-status/maven-compiler-plugin/compile/default-compile/inputFiles.lst[m
[1mnew file mode 100644[m
[1mindex 0000000..92567c4[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/maven-status/maven-compiler-plugin/compile/default-compile/inputFiles.lst[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mC:\Users\Thiago\Documents\crudProjeto\centralbeat\src\main\java\com\centralbeat\musica\Controller\CentralBeatController.java[m
[32m+[m[32mC:\Users\Thiago\Documents\crudProjeto\centralbeat\src\main\java\com\centralbeat\musica\model\CentralBeatModel.java[m
[32m+[m[32mC:\Users\Thiago\Documents\crudProjeto\centralbeat\src\main\java\com\centralbeat\musica\MusicaApplication.java[m
[32m+[m[32mC:\Users\Thiago\Documents\crudProjeto\centralbeat\src\main\java\com\centralbeat\musica\Repository\CentralBeatRepository.java[m
[32m+[m[32mC:\Users\Thiago\Documents\crudProjeto\centralbeat\src\main\java\com\centralbeat\musica\Service\CentralBeatService.java[m
[1mdiff --git a/centralbeat/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/createdFiles.lst b/centralbeat/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/createdFiles.lst[m
[1mnew file mode 100644[m
[1mindex 0000000..4c64645[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/createdFiles.lst[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mcom\centralbeat\musica\MusicaApplicationTests.class[m
[1mdiff --git a/centralbeat/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/inputFiles.lst b/centralbeat/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/inputFiles.lst[m
[1mnew file mode 100644[m
[1mindex 0000000..f48dc51[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/maven-status/maven-compiler-plugin/testCompile/default-testCompile/inputFiles.lst[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mC:\Users\Thiago\Documents\crudProjeto\centralbeat\src\test\java\com\centralbeat\musica\MusicaApplicationTests.java[m
[1mdiff --git a/centralbeat/target/musica-0.0.1-SNAPSHOT.jar b/centralbeat/target/musica-0.0.1-SNAPSHOT.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..990ab5f[m
Binary files /dev/null and b/centralbeat/target/musica-0.0.1-SNAPSHOT.jar differ
[1mdiff --git a/centralbeat/target/musica-0.0.1-SNAPSHOT.jar.original b/centralbeat/target/musica-0.0.1-SNAPSHOT.jar.original[m
[1mnew file mode 100644[m
[1mindex 0000000..4a76622[m
Binary files /dev/null and b/centralbeat/target/musica-0.0.1-SNAPSHOT.jar.original differ
[1mdiff --git a/centralbeat/target/surefire-reports/TEST-com.centralbeat.musica.MusicaApplicationTests.xml b/centralbeat/target/surefire-reports/TEST-com.centralbeat.musica.MusicaApplicationTests.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..0771cd6[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/surefire-reports/TEST-com.centralbeat.musica.MusicaApplicationTests.xml[m
[36m@@ -0,0 +1,116 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<testsuite xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="https://maven.apache.org/surefire/maven-surefire-plugin/xsd/surefire-test-report-3.0.xsd" version="3.0" name="com.centralbeat.musica.MusicaApplicationTests" time="17.237" tests="1" errors="0" skipped="0" failures="0">[m
[32m+[m[32m  <properties>[m
[32m+[m[32m    <property name="java.specification.version" value="23"/>[m
[32m+[m[32m    <property name="sun.cpu.isalist" value="amd64"/>[m
[32m+[m[32m    <property name="sun.jnu.encoding" value="Cp1252"/>[m
[32m+[m[32m    <property name="java.class.path" value="C:\Users\Thiago\Documents\crudProjeto\centralbeat\target\test-classes;C:\Users\Thiago\Documents\crudProjeto\centralbeat\target\classes;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-data-jpa\3.3.5\spring-boot-starter-data-jpa-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-aop\3.3.5\spring-boot-starter-aop-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-aop\6.1.14\spring-aop-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\aspectj\aspectjweaver\1.9.22.1\aspectjweaver-1.9.22.1.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-jdbc\3.3.5\spring-boot-starter-jdbc-3.3.5.jar;C:\Users\Thiago\.m2\repository\com\zaxxer\HikariCP\5.1.0\HikariCP-5.1.0.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-jdbc\6.1.14\spring-jdbc-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\hibernate\orm\hibernate-core\6.5.3.Final\hibernate-core-6.5.3.Final.jar;C:\Users\Thiago\.m2\repository\jakarta\persistence\jakarta.persistence-api\3.1.0\jakarta.persistence-api-3.1.0.jar;C:\Users\Thiago\.m2\repository\jakarta\transaction\jakarta.transaction-api\2.0.1\jakarta.transaction-api-2.0.1.jar;C:\Users\Thiago\.m2\repository\org\jboss\logging\jboss-logging\3.5.3.Final\jboss-logging-3.5.3.Final.jar;C:\Users\Thiago\.m2\repository\org\hibernate\common\hibernate-commons-annotations\6.0.6.Final\hibernate-commons-annotations-6.0.6.Final.jar;C:\Users\Thiago\.m2\repository\io\smallrye\jandex\3.1.2\jandex-3.1.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\classmate\1.7.0\classmate-1.7.0.jar;C:\Users\Thiago\.m2\repository\net\bytebuddy\byte-buddy\1.14.19\byte-buddy-1.14.19.jar;C:\Users\Thiago\.m2\repository\org\glassfish\jaxb\jaxb-runtime\4.0.5\jaxb-runtime-4.0.5.jar;C:\Users\Thiago\.m2\repository\org\glassfish\jaxb\jaxb-core\4.0.5\jaxb-core-4.0.5.jar;C:\Users\Thiago\.m2\repository\org\eclipse\angus\angus-activation\2.0.2\angus-activation-2.0.2.jar;C:\Users\Thiago\.m2\repository\org\glassfish\jaxb\txw2\4.0.5\txw2-4.0.5.jar;C:\Users\Thiago\.m2\repository\com\sun\istack\istack-commons-runtime\4.1.2\istack-commons-runtime-4.1.2.jar;C:\Users\Thiago\.m2\repository\jakarta\inject\jakarta.inject-api\2.0.1\jakarta.inject-api-2.0.1.jar;C:\Users\Thiago\.m2\repository\org\antlr\antlr4-runtime\4.13.0\antlr4-runtime-4.13.0.jar;C:\Users\Thiago\.m2\repository\org\springframework\data\spring-data-jpa\3.3.5\spring-data-jpa-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\data\spring-data-commons\3.3.5\spring-data-commons-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-orm\6.1.14\spring-orm-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-context\6.1.14\spring-context-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-tx\6.1.14\spring-tx-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-beans\6.1.14\spring-beans-6.1.14.jar;C:\Users\Thiago\.m2\repository\jakarta\annotation\jakarta.annotation-api\2.1.1\jakarta.annotation-api-2.1.1.jar;C:\Users\Thiago\.m2\repository\org\slf4j\slf4j-api\2.0.16\slf4j-api-2.0.16.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-aspects\6.1.14\spring-aspects-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-validation\3.3.5\spring-boot-starter-validation-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter\3.3.5\spring-boot-starter-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot\3.3.5\spring-boot-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-autoconfigure\3.3.5\spring-boot-autoconfigure-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-logging\3.3.5\spring-boot-starter-logging-3.3.5.jar;C:\Users\Thiago\.m2\repository\ch\qos\logback\logback-classic\1.5.11\logback-classic-1.5.11.jar;C:\Users\Thiago\.m2\repository\ch\qos\logback\logback-core\1.5.11\logback-core-1.5.11.jar;C:\Users\Thiago\.m2\repository\org\apache\logging\log4j\log4j-to-slf4j\2.23.1\log4j-to-slf4j-2.23.1.jar;C:\Users\Thiago\.m2\repository\org\apache\logging\log4j\log4j-api\2.23.1\log4j-api-2.23.1.jar;C:\Users\Thiago\.m2\repository\org\slf4j\jul-to-slf4j\2.0.16\jul-to-slf4j-2.0.16.jar;C:\Users\Thiago\.m2\repository\org\yaml\snakeyaml\2.2\snakeyaml-2.2.jar;C:\Users\Thiago\.m2\repository\org\apache\tomcat\embed\tomcat-embed-el\10.1.31\tomcat-embed-el-10.1.31.jar;C:\Users\Thiago\.m2\repository\org\hibernate\validator\hibernate-validator\8.0.1.Final\hibernate-validator-8.0.1.Final.jar;C:\Users\Thiago\.m2\repository\jakarta\validation\jakarta.validation-api\3.0.2\jakarta.validation-api-3.0.2.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-web\3.3.5\spring-boot-starter-web-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-json\3.3.5\spring-boot-starter-json-3.3.5.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\core\jackson-databind\2.17.2\jackson-databind-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\core\jackson-annotations\2.17.2\jackson-annotations-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\core\jackson-core\2.17.2\jackson-core-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\datatype\jackson-datatype-jdk8\2.17.2\jackson-datatype-jdk8-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\datatype\jackson-datatype-jsr310\2.17.2\jackson-datatype-jsr310-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\module\jackson-module-parameter-names\2.17.2\jackson-module-parameter-names-2.17.2.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-tomcat\3.3.5\spring-boot-starter-tomcat-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\apache\tomcat\embed\tomcat-embed-core\10.1.31\tomcat-embed-core-10.1.31.jar;C:\Users\Thiago\.m2\repository\org\apache\tomcat\embed\tomcat-embed-websocket\10.1.31\tomcat-embed-websocket-10.1.31.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-web\6.1.14\spring-web-6.1.14.jar;C:\Users\Thiago\.m2\repository\io\micrometer\micrometer-observation\1.13.6\micrometer-observation-1.13.6.jar;C:\Users\Thiago\.m2\repository\io\micrometer\micrometer-commons\1.13.6\micrometer-commons-1.13.6.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-webmvc\6.1.14\spring-webmvc-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-expression\6.1.14\spring-expression-6.1.14.jar;C:\Users\Thiago\.m2\repository\com\mysql\mysql-connector-j\8.3.0\mysql-connector-j-8.3.0.jar;C:\Users\Thiago\.m2\repository\org\projectlombok\lombok\1.18.34\lombok-1.18.34.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-test\3.3.5\spring-boot-starter-test-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-test\3.3.5\spring-boot-test-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-test-autoconfigure\3.3.5\spring-boot-test-autoconfigure-3.3.5.jar;C:\Users\Thiago\.m2\repository\com\jayway\jsonpath\json-path\2.9.0\json-path-2.9.0.jar;C:\Users\Thiago\.m2\repository\jakarta\xml\bind\jakarta.xml.bind-api\4.0.2\jakarta.xml.bind-api-4.0.2.jar;C:\Users\Thiago\.m2\repository\jakarta\activation\jakarta.activation-api\2.1.3\jakarta.activation-api-2.1.3.jar;C:\Users\Thiago\.m2\repository\net\minidev\json-smart\2.5.1\json-smart-2.5.1.jar;C:\Users\Thiago\.m2\repository\net\minidev\accessors-smart\2.5.1\accessors-smart-2.5.1.jar;C:\Users\Thiago\.m2\repository\org\ow2\asm\asm\9.6\asm-9.6.jar;C:\Users\Thiago\.m2\repository\org\assertj\assertj-core\3.25.3\assertj-core-3.25.3.jar;C:\Users\Thiago\.m2\repository\org\awaitility\awaitility\4.2.2\awaitility-4.2.2.jar;C:\Users\Thiago\.m2\repository\org\hamcrest\hamcrest\2.2\hamcrest-2.2.jar;C:\Users\Thiago\.m2\repository\org\junit\jupiter\junit-jupiter\5.10.5\junit-jupiter-5.10.5.jar;C:\Users\Thiago\.m2\repository\org\junit\jupiter\junit-jupiter-api\5.10.5\junit-jupiter-api-5.10.5.jar;C:\Users\Thiago\.m2\repository\org\opentest4j\opentest4j\1.3.0\opentest4j-1.3.0.jar;C:\Users\Thiago\.m2\repository\org\junit\platform\junit-platform-commons\1.10.5\junit-platform-commons-1.10.5.jar;C:\Users\Thiago\.m2\repository\org\apiguardian\apiguardian-api\1.1.2\apiguardian-api-1.1.2.jar;C:\Users\Thiago\.m2\repository\org\junit\jupiter\junit-jupiter-params\5.10.5\junit-jupiter-params-5.10.5.jar;C:\Users\Thiago\.m2\repository\org\junit\jupiter\junit-jupiter-engine\5.10.5\junit-jupiter-engine-5.10.5.jar;C:\Users\Thiago\.m2\repository\org\junit\platform\junit-platform-engine\1.10.5\junit-platform-engine-1.10.5.jar;C:\Users\Thiago\.m2\repository\org\mockito\mockito-core\5.11.0\mockito-core-5.11.0.jar;C:\Users\Thiago\.m2\repository\net\bytebuddy\byte-buddy-agent\1.14.19\byte-buddy-agent-1.14.19.jar;C:\Users\Thiago\.m2\repository\org\objenesis\objenesis\3.3\objenesis-3.3.jar;C:\Users\Thiago\.m2\repository\org\mockito\mockito-junit-jupiter\5.11.0\mockito-junit-jupiter-5.11.0.jar;C:\Users\Thiago\.m2\repository\org\skyscreamer\jsonassert\1.5.3\jsonassert-1.5.3.jar;C:\Users\Thiago\.m2\repository\com\vaadin\external\google\android-json\0.0.20131108.vaadin1\android-json-0.0.20131108.vaadin1.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-core\6.1.14\spring-core-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-jcl\6.1.14\spring-jcl-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-test\6.1.14\spring-test-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\xmlunit\xmlunit-core\2.9.1\xmlunit-core-2.9.1.jar;"/>[m
[32m+[m[32m    <property name="java.vm.vendor" value="Eclipse Adoptium"/>[m
[32m+[m[32m    <property name="sun.arch.data.model" value="64"/>[m
[32m+[m[32m    <property name="user.variant" value=""/>[m
[32m+[m[32m    <property name="java.vendor.url" value="https://adoptium.net/"/>[m
[32m+[m[32m    <property name="user.timezone" value="America/Sao_Paulo"/>[m
[32m+[m[32m    <property name="org.jboss.logging.provider" value="slf4j"/>[m
[32m+[m[32m    <property name="os.name" value="Windows 10"/>[m
[32m+[m[32m    <property name="java.vm.specification.version" value="23"/>[m
[32m+[m[32m    <property name="sun.java.launcher" value="SUN_STANDARD"/>[m
[32m+[m[32m    <property name="user.country" value="BR"/>[m
[32m+[m[32m    <property name="sun.boot.library.path" value="C:\Users\Thiago\.p2\pool\plugins\org.eclipse.justj.openjdk.hotspot.jre.full.win32.x86_64_23.0.0.v20240919-1706\jre\bin"/>[m
[32m+[m[32m    <property name="sun.java.command" value="C:\Users\Thiago\AppData\Local\Temp\surefire4020414086982326823\surefirebooter-20241202154306337_3.jar C:\Users\Thiago\AppData\Local\Temp\surefire4020414086982326823 2024-12-02T15-43-05_979-jvmRun1 surefire-20241202154306337_1tmp surefire_0-20241202154306337_2tmp"/>[m
[32m+[m[32m    <property name="jdk.debug" value="release"/>[m
[32m+[m[32m    <property name="surefire.test.class.path" value="C:\Users\Thiago\Documents\crudProjeto\centralbeat\target\test-classes;C:\Users\Thiago\Documents\crudProjeto\centralbeat\target\classes;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-data-jpa\3.3.5\spring-boot-starter-data-jpa-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-aop\3.3.5\spring-boot-starter-aop-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-aop\6.1.14\spring-aop-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\aspectj\aspectjweaver\1.9.22.1\aspectjweaver-1.9.22.1.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-jdbc\3.3.5\spring-boot-starter-jdbc-3.3.5.jar;C:\Users\Thiago\.m2\repository\com\zaxxer\HikariCP\5.1.0\HikariCP-5.1.0.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-jdbc\6.1.14\spring-jdbc-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\hibernate\orm\hibernate-core\6.5.3.Final\hibernate-core-6.5.3.Final.jar;C:\Users\Thiago\.m2\repository\jakarta\persistence\jakarta.persistence-api\3.1.0\jakarta.persistence-api-3.1.0.jar;C:\Users\Thiago\.m2\repository\jakarta\transaction\jakarta.transaction-api\2.0.1\jakarta.transaction-api-2.0.1.jar;C:\Users\Thiago\.m2\repository\org\jboss\logging\jboss-logging\3.5.3.Final\jboss-logging-3.5.3.Final.jar;C:\Users\Thiago\.m2\repository\org\hibernate\common\hibernate-commons-annotations\6.0.6.Final\hibernate-commons-annotations-6.0.6.Final.jar;C:\Users\Thiago\.m2\repository\io\smallrye\jandex\3.1.2\jandex-3.1.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\classmate\1.7.0\classmate-1.7.0.jar;C:\Users\Thiago\.m2\repository\net\bytebuddy\byte-buddy\1.14.19\byte-buddy-1.14.19.jar;C:\Users\Thiago\.m2\repository\org\glassfish\jaxb\jaxb-runtime\4.0.5\jaxb-runtime-4.0.5.jar;C:\Users\Thiago\.m2\repository\org\glassfish\jaxb\jaxb-core\4.0.5\jaxb-core-4.0.5.jar;C:\Users\Thiago\.m2\repository\org\eclipse\angus\angus-activation\2.0.2\angus-activation-2.0.2.jar;C:\Users\Thiago\.m2\repository\org\glassfish\jaxb\txw2\4.0.5\txw2-4.0.5.jar;C:\Users\Thiago\.m2\repository\com\sun\istack\istack-commons-runtime\4.1.2\istack-commons-runtime-4.1.2.jar;C:\Users\Thiago\.m2\repository\jakarta\inject\jakarta.inject-api\2.0.1\jakarta.inject-api-2.0.1.jar;C:\Users\Thiago\.m2\repository\org\antlr\antlr4-runtime\4.13.0\antlr4-runtime-4.13.0.jar;C:\Users\Thiago\.m2\repository\org\springframework\data\spring-data-jpa\3.3.5\spring-data-jpa-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\data\spring-data-commons\3.3.5\spring-data-commons-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-orm\6.1.14\spring-orm-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-context\6.1.14\spring-context-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-tx\6.1.14\spring-tx-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-beans\6.1.14\spring-beans-6.1.14.jar;C:\Users\Thiago\.m2\repository\jakarta\annotation\jakarta.annotation-api\2.1.1\jakarta.annotation-api-2.1.1.jar;C:\Users\Thiago\.m2\repository\org\slf4j\slf4j-api\2.0.16\slf4j-api-2.0.16.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-aspects\6.1.14\spring-aspects-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-validation\3.3.5\spring-boot-starter-validation-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter\3.3.5\spring-boot-starter-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot\3.3.5\spring-boot-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-autoconfigure\3.3.5\spring-boot-autoconfigure-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-logging\3.3.5\spring-boot-starter-logging-3.3.5.jar;C:\Users\Thiago\.m2\repository\ch\qos\logback\logback-classic\1.5.11\logback-classic-1.5.11.jar;C:\Users\Thiago\.m2\repository\ch\qos\logback\logback-core\1.5.11\logback-core-1.5.11.jar;C:\Users\Thiago\.m2\repository\org\apache\logging\log4j\log4j-to-slf4j\2.23.1\log4j-to-slf4j-2.23.1.jar;C:\Users\Thiago\.m2\repository\org\apache\logging\log4j\log4j-api\2.23.1\log4j-api-2.23.1.jar;C:\Users\Thiago\.m2\repository\org\slf4j\jul-to-slf4j\2.0.16\jul-to-slf4j-2.0.16.jar;C:\Users\Thiago\.m2\repository\org\yaml\snakeyaml\2.2\snakeyaml-2.2.jar;C:\Users\Thiago\.m2\repository\org\apache\tomcat\embed\tomcat-embed-el\10.1.31\tomcat-embed-el-10.1.31.jar;C:\Users\Thiago\.m2\repository\org\hibernate\validator\hibernate-validator\8.0.1.Final\hibernate-validator-8.0.1.Final.jar;C:\Users\Thiago\.m2\repository\jakarta\validation\jakarta.validation-api\3.0.2\jakarta.validation-api-3.0.2.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-web\3.3.5\spring-boot-starter-web-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-json\3.3.5\spring-boot-starter-json-3.3.5.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\core\jackson-databind\2.17.2\jackson-databind-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\core\jackson-annotations\2.17.2\jackson-annotations-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\core\jackson-core\2.17.2\jackson-core-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\datatype\jackson-datatype-jdk8\2.17.2\jackson-datatype-jdk8-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\datatype\jackson-datatype-jsr310\2.17.2\jackson-datatype-jsr310-2.17.2.jar;C:\Users\Thiago\.m2\repository\com\fasterxml\jackson\module\jackson-module-parameter-names\2.17.2\jackson-module-parameter-names-2.17.2.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-tomcat\3.3.5\spring-boot-starter-tomcat-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\apache\tomcat\embed\tomcat-embed-core\10.1.31\tomcat-embed-core-10.1.31.jar;C:\Users\Thiago\.m2\repository\org\apache\tomcat\embed\tomcat-embed-websocket\10.1.31\tomcat-embed-websocket-10.1.31.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-web\6.1.14\spring-web-6.1.14.jar;C:\Users\Thiago\.m2\repository\io\micrometer\micrometer-observation\1.13.6\micrometer-observation-1.13.6.jar;C:\Users\Thiago\.m2\repository\io\micrometer\micrometer-commons\1.13.6\micrometer-commons-1.13.6.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-webmvc\6.1.14\spring-webmvc-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-expression\6.1.14\spring-expression-6.1.14.jar;C:\Users\Thiago\.m2\repository\com\mysql\mysql-connector-j\8.3.0\mysql-connector-j-8.3.0.jar;C:\Users\Thiago\.m2\repository\org\projectlombok\lombok\1.18.34\lombok-1.18.34.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-starter-test\3.3.5\spring-boot-starter-test-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-test\3.3.5\spring-boot-test-3.3.5.jar;C:\Users\Thiago\.m2\repository\org\springframework\boot\spring-boot-test-autoconfigure\3.3.5\spring-boot-test-autoconfigure-3.3.5.jar;C:\Users\Thiago\.m2\repository\com\jayway\jsonpath\json-path\2.9.0\json-path-2.9.0.jar;C:\Users\Thiago\.m2\repository\jakarta\xml\bind\jakarta.xml.bind-api\4.0.2\jakarta.xml.bind-api-4.0.2.jar;C:\Users\Thiago\.m2\repository\jakarta\activation\jakarta.activation-api\2.1.3\jakarta.activation-api-2.1.3.jar;C:\Users\Thiago\.m2\repository\net\minidev\json-smart\2.5.1\json-smart-2.5.1.jar;C:\Users\Thiago\.m2\repository\net\minidev\accessors-smart\2.5.1\accessors-smart-2.5.1.jar;C:\Users\Thiago\.m2\repository\org\ow2\asm\asm\9.6\asm-9.6.jar;C:\Users\Thiago\.m2\repository\org\assertj\assertj-core\3.25.3\assertj-core-3.25.3.jar;C:\Users\Thiago\.m2\repository\org\awaitility\awaitility\4.2.2\awaitility-4.2.2.jar;C:\Users\Thiago\.m2\repository\org\hamcrest\hamcrest\2.2\hamcrest-2.2.jar;C:\Users\Thiago\.m2\repository\org\junit\jupiter\junit-jupiter\5.10.5\junit-jupiter-5.10.5.jar;C:\Users\Thiago\.m2\repository\org\junit\jupiter\junit-jupiter-api\5.10.5\junit-jupiter-api-5.10.5.jar;C:\Users\Thiago\.m2\repository\org\opentest4j\opentest4j\1.3.0\opentest4j-1.3.0.jar;C:\Users\Thiago\.m2\repository\org\junit\platform\junit-platform-commons\1.10.5\junit-platform-commons-1.10.5.jar;C:\Users\Thiago\.m2\repository\org\apiguardian\apiguardian-api\1.1.2\apiguardian-api-1.1.2.jar;C:\Users\Thiago\.m2\repository\org\junit\jupiter\junit-jupiter-params\5.10.5\junit-jupiter-params-5.10.5.jar;C:\Users\Thiago\.m2\repository\org\junit\jupiter\junit-jupiter-engine\5.10.5\junit-jupiter-engine-5.10.5.jar;C:\Users\Thiago\.m2\repository\org\junit\platform\junit-platform-engine\1.10.5\junit-platform-engine-1.10.5.jar;C:\Users\Thiago\.m2\repository\org\mockito\mockito-core\5.11.0\mockito-core-5.11.0.jar;C:\Users\Thiago\.m2\repository\net\bytebuddy\byte-buddy-agent\1.14.19\byte-buddy-agent-1.14.19.jar;C:\Users\Thiago\.m2\repository\org\objenesis\objenesis\3.3\objenesis-3.3.jar;C:\Users\Thiago\.m2\repository\org\mockito\mockito-junit-jupiter\5.11.0\mockito-junit-jupiter-5.11.0.jar;C:\Users\Thiago\.m2\repository\org\skyscreamer\jsonassert\1.5.3\jsonassert-1.5.3.jar;C:\Users\Thiago\.m2\repository\com\vaadin\external\google\android-json\0.0.20131108.vaadin1\android-json-0.0.20131108.vaadin1.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-core\6.1.14\spring-core-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-jcl\6.1.14\spring-jcl-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\springframework\spring-test\6.1.14\spring-test-6.1.14.jar;C:\Users\Thiago\.m2\repository\org\xmlunit\xmlunit-core\2.9.1\xmlunit-core-2.9.1.jar;"/>[m
[32m+[m[32m    <property name="sun.cpu.endian" value="little"/>[m
[32m+[m[32m    <property name="user.home" value="C:\Users\Thiago"/>[m
[32m+[m[32m    <property name="user.language" value="pt"/>[m
[32m+[m[32m    <property name="java.specification.vendor" value="Oracle Corporation"/>[m
[32m+[m[32m    <property name="java.version.date" value="2024-09-17"/>[m
[32m+[m[32m    <property name="java.home" value="C:\Users\Thiago\.p2\pool\plugins\org.eclipse.justj.openjdk.hotspot.jre.full.win32.x86_64_23.0.0.v20240919-1706\jre"/>[m
[32m+[m[32m    <property name="file.separator" value="\"/>[m
[32m+[m[32m    <property name="basedir" value="C:\Users\Thiago\Documents\crudProjeto\centralbeat"/>[m
[32m+[m[32m    <property name="style.color" value="always"/>[m
[32m+[m[32m    <property name="java.vm.compressedOopsMode" value="32-bit"/>[m
[32m+[m[32m    <property name="line.separator" value="&#10;"/>[m
[32m+[m[32m    <property name="java.vm.specification.vendor" value="Oracle Corporation"/>[m
[32m+[m[32m    <property name="java.specification.name" value="Java Platform API Specification"/>[m
[32m+[m[32m    <property name="FILE_LOG_CHARSET" value="UTF-8"/>[m
[32m+[m[32m    <property name="java.awt.headless" value="true"/>[m
[32m+[m[32m    <property name="surefire.real.class.path" value="C:\Users\Thiago\AppData\Local\Temp\surefire4020414086982326823\surefirebooter-20241202154306337_3.jar"/>[m
[32m+[m[32m    <property name="user.script" value=""/>[m
[32m+[m[32m    <property name="sun.management.compiler" value="HotSpot 64-Bit Tiered Compilers"/>[m
[32m+[m[32m    <property name="java.runtime.version" value="23+37"/>[m
[32m+[m[32m    <property name="user.name" value="Thiago"/>[m
[32m+[m[32m    <property name="stdout.encoding" value="Cp1252"/>[m
[32m+[m[32m    <property name="path.separator" value=";"/>[m
[32m+[m[32m    <property name="os.version" value="10.0"/>[m
[32m+[m[32m    <property name="java.runtime.name" value="OpenJDK Runtime Environment"/>[m
[32m+[m[32m    <property name="file.encoding" value="UTF-8"/>[m
[32m+[m[32m    <property name="java.vm.name" value="OpenJDK 64-Bit Server VM"/>[m
[32m+[m[32m    <property name="java.vendor.version" value="Temurin-23+37"/>[m
[32m+[m[32m    <property name="localRepository" value="C:\Users\Thiago\.m2\repository"/>[m
[32m+[m[32m    <property name="java.vendor.url.bug" value="https://github.com/adoptium/adoptium-support/issues"/>[m
[32m+[m[32m    <property name="java.io.tmpdir" value="C:\Users\Thiago\AppData\Local\Temp\"/>[m
[32m+[m[32m    <property name="com.zaxxer.hikari.pool_number" value="1"/>[m
[32m+[m[32m    <property name="java.version" value="23"/>[m
[32m+[m[32m    <property name="user.dir" value="C:\Users\Thiago\Documents\crudProjeto\centralbeat"/>[m
[32m+[m[32m    <property name="os.arch" value="amd64"/>[m
[32m+[m[32m    <property name="java.vm.specification.name" value="Java Virtual Machine Specification"/>[m
[32m+[m[32m    <property name="PID" value="13080"/>[m
[32m+[m[32m    <property name="sun.os.patch.level" value=""/>[m
[32m+[m[32m    <property name="CONSOLE_LOG_CHARSET" value="UTF-8"/>[m
[32m+[m[32m    <property name="native.encoding" value="Cp1252"/>[m
[32m+[m[32m    <property name="java.library.path" value="C:\Users\Thiago\.p2\pool\plugins\org.eclipse.justj.openjdk.hotspot.jre.full.win32.x86_64_23.0.0.v20240919-1706\jre\bin;C:\Windows\Sun\Java\bin;C:\Windows\system32;C:\Windows;C:/Users/Thiago/.p2/pool/plugins/org.eclipse.justj.openjdk.hotspot.jre.full.win32.x86_64_23.0.0.v20240919-1706/jre/bin/server;C:/Users/Thiago/.p2/pool/plugins/org.eclipse.justj.openjdk.hotspot.jre.full.win32.x86_64_23.0.0.v20240919-1706/jre/bin;C:\Program Files\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\Git\cmd;C:\Program Files\MySQL\MySQL Shell 8.0\bin\;C:\Users\Thiago\AppData\Local\Programs\Python\Python312\Scripts\;C:\Users\Thiago\AppData\Local\Programs\Python\Python312\;C:\Users\Thiago\AppData\Local\Microsoft\WindowsApps;C:\Users\Thiago\Documents\VSCode\Microsoft VS Code\bin;C:\Users\Thiago\Desktop;;."/>[m
[32m+[m[32m    <property name="java.vm.info" value="mixed mode, sharing"/>[m
[32m+[m[32m    <property name="stderr.encoding" value="Cp1252"/>[m
[32m+[m[32m    <property name="java.vendor" value="Eclipse Adoptium"/>[m
[32m+[m[32m    <property name="java.vm.version" value="23+37"/>[m
[32m+[m[32m    <property name="sun.io.unicode.encoding" value="UnicodeLittle"/>[m
[32m+[m[32m    <property name="java.class.version" value="67.0"/>[m
[32m+[m[32m  </properties>[m
[32m+[m[32m  <testcase name="contextLoads" classname="com.centralbeat.musica.MusicaApplicationTests" time="1.259">[m
[32m+[m[32m    <system-out><![CDATA[15:43:09.055 [main] INFO org.springframework.test.context.support.AnnotationConfigContextLoaderUtils -- Could not detect default configuration classes for test class [com.centralbeat.musica.MusicaApplicationTests]: MusicaApplicationTests does not declare any static, non-private, non-final, nested classes annotated with @Configuration.[m
[32m+[m[32m15:43:09.348 [main] INFO org.springframework.boot.test.context.SpringBootTestContextBootstrapper -- Found @SpringBootConfiguration com.centralbeat.musica.MusicaApplication for test class com.centralbeat.musica.MusicaApplicationTests[m
[32m+[m
[32m+[m[32m  .   ____          _            __ _ _[m
[32m+[m[32m /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \[m
[32m+[m[32m( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \[m
[32m+[m[32m \\/  ___)| |_)| | | | | || (_| |  ) ) ) )[m
[32m+[m[32m  '  |____| .__|_| |_|_| |_\__, | / / / /[m
[32m+[m[32m =========|_|==============|___/=/_/_/_/[m
[32m+[m
[32m+[m[32m :: Spring Boot ::                (v3.3.5)[m
[32m+[m
[32m+[m[32m2024-12-02T15:43:10.648-03:00  INFO 13080 --- [           main] c.c.musica.MusicaApplicationTests        : Starting MusicaApplicationTests using Java 23 with PID 13080 (started by Thiago in C:\Users\Thiago\Documents\crudProjeto\centralbeat)[m
[32m+[m[32m2024-12-02T15:43:10.652-03:00  INFO 13080 --- [           main] c.c.musica.MusicaApplicationTests        : No active profile set, falling back to 1 default profile: "default"[m
[32m+[m[32m2024-12-02T15:43:13.109-03:00  INFO 13080 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.[m
[32m+[m[32m2024-12-02T15:43:13.274-03:00  INFO 13080 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 138 ms. Found 1 JPA repository interface.[m
[32m+[m[32m2024-12-02T15:43:14.457-03:00  INFO 13080 --- [           main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default][m
[32m+[m[32m2024-12-02T15:43:14.687-03:00  INFO 13080 --- [           main] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.5.3.Final[m
[32m+[m[32m2024-12-02T15:43:14.787-03:00  INFO 13080 --- [           main] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled[m
[32m+[m[32m2024-12-02T15:43:15.759-03:00  INFO 13080 --- [           main] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer[m
[32m+[m[32m2024-12-02T15:43:15.839-03:00  INFO 13080 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...[m
[32m+[m[32m2024-12-02T15:43:18.949-03:00  INFO 13080 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection com.mysql.cj.jdbc.ConnectionImpl@7bc2bb58[m
[32m+[m[32m2024-12-02T15:43:18.958-03:00  INFO 13080 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.[m
[32m+[m[32m2024-12-02T15:43:21.417-03:00  INFO 13080 --- [           main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)[m
[32m+[m[32mHibernate:[m[41m [m
[32m+[m[32m    create table tb_musicas ([m
[32m+[m[32m        id bigint not null auto_increment,[m
[32m+[m[32m        artista varchar(255),[m
[32m+[m[32m        compositor varchar(255),[m
[32m+[m[32m        descricao varchar(255),[m
[32m+[m[32m        gravadora varchar(255),[m
[32m+[m[32m        nome varchar(255),[m
[32m+[m[32m        url TEXT,[m
[32m+[m[32m        primary key (id)[m
[32m+[m[32m    ) engine=InnoDB[m
[32m+[m[32m2024-12-02T15:43:22.619-03:00  INFO 13080 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'[m
[32m+[m[32m2024-12-02T15:43:23.646-03:00  WARN 13080 --- [           main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning[m
[32m+[m[32m2024-12-02T15:43:23.706-03:00  INFO 13080 --- [           main] o.s.b.a.w.s.WelcomePageHandlerMapping    : Adding welcome page: class path resource [static/index.html][m
[32m+[m[32m2024-12-02T15:43:24.566-03:00  INFO 13080 --- [           main] c.c.musica.MusicaApplicationTests        : Started MusicaApplicationTests in 14.788 seconds (process running for 17.729)[m
[32m+[m[32m]]></system-out>[m
[32m+[m[32m    <system-err><![CDATA[WARNING: A Java agent has been loaded dynamically (C:\Users\Thiago\.m2\repository\net\bytebuddy\byte-buddy-agent\1.14.19\byte-buddy-agent-1.14.19.jar)[m
[32m+[m[32mWARNING: If a serviceability tool is in use, please run with -XX:+EnableDynamicAgentLoading to hide this warning[m
[32m+[m[32mWARNING: If a serviceability tool is not in use, please run with -Djdk.instrument.traceUsage for more information[m
[32m+[m[32mWARNING: Dynamic loading of agents will be disallowed by default in a future release[m
[32m+[m[32m]]></system-err>[m
[32m+[m[32m  </testcase>[m
[32m+[m[32m</testsuite>[m
\ No newline at end of file[m
[1mdiff --git a/centralbeat/target/surefire-reports/com.centralbeat.musica.MusicaApplicationTests.txt b/centralbeat/target/surefire-reports/com.centralbeat.musica.MusicaApplicationTests.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..2604cab[m
[1m--- /dev/null[m
[1m+++ b/centralbeat/target/surefire-reports/com.centralbeat.musica.MusicaApplicationTests.txt[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m-------------------------------------------------------------------------------[m
[32m+[m[32mTest set: com.centralbeat.musica.MusicaApplicationTests[m
[32m+[m[32m-------------------------------------------------------------------------------[m
[32m+[m[32mTests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 17.24 s -- in com.centralbeat.musica.MusicaApplicationTests[m
[1mdiff --git a/centralbeat/target/test-classes/com/centralbeat/musica/MusicaApplicationTests.class b/centralbeat/target/test-classes/com/centralbeat/musica/MusicaApplicationTests.class[m
[1mnew file mode 100644[m
[1mindex 0000000..cd4cb1a[m
Binary files /dev/null and b/centralbeat/target/test-classes/com/centralbeat/musica/MusicaApplicationTests.class differ
[1mdiff --git a/projeto/+.png b/projeto/+.png[m
[1mnew file mode 100644[m
[1mindex 0000000..f3b92de[m
Binary files /dev/null and b/projeto/+.png differ
[1mdiff --git a/projeto/editar 41.png b/projeto/editar 41.png[m
[1mnew file mode 100644[m
[1mindex 0000000..5846c23[m
Binary files /dev/null and b/projeto/editar 41.png differ
[1mdiff --git a/projeto/excluir-removebg-preview 42.png b/projeto/excluir-removebg-preview 42.png[m
[1mnew file mode 100644[m
[1mindex 0000000..06460ad[m
Binary files /dev/null and b/projeto/excluir-removebg-preview 42.png differ
[1mdiff --git a/projeto/index.html b/projeto/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..efae103[m
[1m--- /dev/null[m
[1m+++ b/projeto/index.html[m
[36m@@ -0,0 +1,168 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="pt-br">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Centralbeat</title>[m
[32m+[m[32m    <link rel="stylesheet" href="src/css/style.css">[m
[32m+[m[32m    <link rel="stylesheet" href="script.js">[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.googleapis.com">[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css2?family=Itim&display=swap" rel="stylesheet">[m
[32m+[m[32m    <link rel="stylesheet"[m
[32m+[m[32m        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200&icon_names=close" />[m
[32m+[m
[32m+[m[32m    <style>[m
[32m+[m[32m        @import url('https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap');[m
[32m+[m[32m        @import url('https://fonts.googleapis.com/css2?family=Itim&display=swap');[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[32m        <header class="header">[m
[32m+[m[32m            <ul class="menu">[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="playlist">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/playlist 5.png" alt="imagem da playlist">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Playlist</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="favoritos">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/favoritas 4.png" alt="imagem dos favoritos">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Favoritos</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m            <div class="logo">[m
[32m+[m[32m                <img class="fone" src="src/img/fone.PNG" alt="Fone de ouvido da marca">[m
[32m+[m[32m                <h1 class="itim-regular">Centralbeat</h1>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <ul class="menu">[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="premium">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/premium 4.png" alt="imagem do premium">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Premium</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li>[m
[32m+[m[32m                    <div class="configuracoes">[m
[32m+[m[32m                        <img class="imgnav" src="src/img/config 4.png" alt="imagem das configurações">[m
[32m+[m[32m                        <a onclick="AVISO()" href="#">Configurações</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m        </header>[m
[32m+[m[32m        <div id="adicionarFaixa" class="adicionar">[m
[32m+[m[32m            <img class="add" src="+.png" alt="">[m
[32m+[m[32m            <p>Adicionar nova faixa</p>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <dialog id="modal">[m
[32m+[m[32m            <div id="fecharModal" class="material-symbols-outlined">[m
[32m+[m[32m                close[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <form id="modalForm" class="modal">[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nMusica">Nome da música:</label>[m
[32m+[m[32m                    <input id="nMusica" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nArtista">Artista:</label>[m
[32m+[m[32m                    <input id="nArtista" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="nCompositor">Compositor:</label>[m
[32m+[m[32m                    <input id="nCompositor" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="gravadora">Gravadora:</label>[m
[32m+[m[32m                    <input id="gravadora" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="descricao">Descrição:</label>[m
[32m+[m[32m                    <input id="descricao" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="url">URL da imagem:</label>[m
[32m+[m[32m                    <input id="url" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <button onclick="addMusica()" type="submit">Finalizar</button>[m
[32m+[m[32m            </form>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modal-Excluir" class="modal-excluir">[m
[32m+[m[32m            <p>Deseja realmente excluir essa música?</p>[m
[32m+[m[32m            <button id="cancelar" class="cancelar">Cancelar</button>[m
[32m+[m[32m            <button onclick="excluirMusica()" id="excl" class="excluir">Excluir</button>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modalEditar">[m
[32m+[m[32m            <div id="fecharEditar" onclick="fecharEditar()" class="material-symbols-outlined">[m
[32m+[m[32m                close[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <form class="modal">[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarMusica">Nome da música:</label>[m
[32m+[m[32m                    <input id="editarMusica" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarArtista">Artista:</label>[m
[32m+[m[32m                    <input id="editarArtista" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarCompositor">Compositor:</label>[m
[32m+[m[32m                    <input id="editarCompositor" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarGravadora">Gravadora:</label>[m
[32m+[m[32m                    <input id="editarGravadora" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarDescricao">Descrição:</label>[m
[32m+[m[32m                    <input id="editarDescricao" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="caixas">[m
[32m+[m[32m                    <label for="editarUrl">URL da imagem:</label>[m
[32m+[m[32m                    <input id="editarUrl" type="text">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="botoes">[m
[32m+[m[32m                    <button type="button" onclick="salvarEdicao()">Salvar Alterações</button>[m
[32m+[m[32m                    <button type="button" id="cancelarEditar">Cancelar</button>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m            </form>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m[32m        <dialog id="modalInformacoes">[m
[32m+[m[32m            <div class="info-musica">[m
[32m+[m[32m                <div>[m
[32m+[m[32m                    <img id="capaMusica" src="" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="informacoes">[m
[32m+[m[32m                    <h3><span>Titulo: </span><span id="tituloMusica"></span></h3>[m
[32m+[m[32m                    <p>Artista: <span id="artistaMusica"></span></p>[m
[32m+[m[32m                    <p>Compositor: <span id="compositorMusica"></span></p>[m
[32m+[m[32m                    <p>Gravadora: <span id="gravadoraMusica"></span></p>[m
[32m+[m[32m                    <p>Descrição: <span id="descricaoMusica"></span></p>[m
[32m+[m[32m                    <button id="fecharInformacoes">Fechar Informações</button>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </dialog>[m
[32m+[m
[32m+[m
[32m+[m[32m        <main style="display: flex; text-align: center;" id="lista">[m
[32m+[m
[32m+[m[32m        </main>[m
[32m+[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <script src="script.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/projeto/script.js b/projeto/script.js[m
[1mnew file mode 100644[m
[1mindex 0000000..c6f666f[m
[1m--- /dev/null[m
[1m+++ b/projeto/script.js[m
[36m@@ -0,0 +1,302 @@[m
[32m+[m[32mconst adicionarFaixa = document.getElementById("adicionarFaixa"); // modal inicial[m
[32m+[m[32mconst modal = document.getElementById("modal"); // modal inicial[m
[32m+[m[32mconst fecharModal = document.getElementById("fecharModal"); // modal inicial[m
[32m+[m[32mconst modalForm = document.getElementById("modalForm"); // modal inicial[m
[32m+[m
[32m+[m[32mconst nMusica = document.getElementById("nMusica");[m
[32m+[m[32mconst nArtista = document.getElementById("nArtista");[m
[32m+[m[32mconst nCompositor = document.getElementById("nCompositor");[m
[32m+[m[32mconst gravadora = document.getElementById("gravadora");[m
[32m+[m[32mconst descricao = document.getElementById("descricao");[m
[32m+[m[32mconst url = document.getElementById("url");[m
[32m+[m
[32m+[m[32mconst main = document.getElementById("lista");[m
[32m+[m
[32m+[m[32mfunction AVISO(){[m
[32m+[m[32m    alert("Recurso em desenvolvimento!")[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mlet contador = 0; // contador para criar IDs únicos para as músicas[m
[32m+[m
[32m+[m[32madicionarFaixa.onclick = function () {[m
[32m+[m[32m    modal.showModal();[m
[32m+[m[32m};[m
[32m+[m[32mfecharModal.onclick = function () {[m
[32m+[m[32m    modal.close();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m// Função para adicionar a música via POST[m
[32m+[m[32masync function addMusica(event) {[m
[32m+[m[32m    event.preventDefault(); // Previne o envio padrão do formulário[m
[32m+[m
[32m+[m[32m    const musica = nMusica.value;[m
[32m+[m[32m    const artista = nArtista.value;[m
[32m+[m[32m    const compositor = nCompositor.value;[m
[32m+[m[32m    const gravadoraValue = gravadora.value;[m
[32m+[m[32m    const descricaoValue = descricao.value;[m
[32m+[m[32m    const urlValue = url.value;[m
[32m+[m
[32m+[m[32m    const novaMusica = {[m
[32m+[m[32m        nome: musica,[m
[32m+[m[32m        artista: artista,[m
[32m+[m[32m        compositor: compositor,[m
[32m+[m[32m        gravadora: gravadoraValue,[m
[32m+[m[32m        descricao: descricaoValue,[m
[32m+[m[32m        url: urlValue[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        // Enviar os dados para o back-end via POST[m
[32m+[m[32m        const response = await fetch('http://localhost:8080/central', {[m
[32m+[m[32m            method: 'POST',[m
[32m+[m[32m            headers: {[m
[32m+[m[32m                'Content-Type': 'application/json',[m
[32m+[m[32m            },[m
[32m+[m[32m            body: JSON.stringify(novaMusica)[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao adicionar a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const data = await response.json(); // Recebe a resposta do back-end (por exemplo, a música criada)[m
[32m+[m
[32m+[m[32m        // Atualiza a interface com a nova música[m
[32m+[m[32m        contador++; // incrementa o contador para cada nova música[m
[32m+[m[32m        const nova = `[m
[32m+[m[32m        <div id="${contador}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">[m
[32m+[m[32m            <img class="capas" src="${urlValue}" alt="">[m
[32m+[m[32m            <div class="informações">[m
[32m+[m[32m                <div class="titulo">[m
[32m+[m[32m                    <h3 id="titulo" onclick="infoMusica()">${musica}</h3>[m
[32m+[m[32m                    <img src="./editar 41.png" id="lapis" onclick="editarMusica()" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="artista">[m
[32m+[m[32m                    <p>${artista}</p>[m
[32m+[m[32m                    <img id="lixeira-${contador}" class="lixeira" onclick="abrirExcluir(${contador})" src="./excluir-removebg-preview 42.png" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>`;[m
[32m+[m
[32m+[m[32m        main.innerHTML += nova;[m
[32m+[m
[32m+[m[32m        // Limpar os campos do formulário[m
[32m+[m[32m        nMusica.value = "";[m
[32m+[m[32m        nArtista.value = "";[m
[32m+[m[32m        nCompositor.value = "";[m
[32m+[m[32m        gravadora.value = "";[m
[32m+[m[32m        descricao.value = "";[m
[32m+[m[32m        url.value = "";[m
[32m+[m
[32m+[m[32m        modal.close(); // Fecha o modal após o envio da música[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao adicionar a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mmodalForm.onsubmit = addMusica; // Adiciona o evento de submit ao formulário[m
[32m+[m
[32m+[m[32masync function getAllMusicas() {[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch('http://localhost:8080/central');[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as músicas');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musicas = await response.json();[m
[32m+[m
[32m+[m[32m        main.innerHTML = '';[m
[32m+[m
[32m+[m[32m        musicas.forEach((musica) => {[m
[32m+[m[32m            const nova = `[m
[32m+[m[32m            <div id="musica-${musica.id}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">[m
[32m+[m[32m                <img class="capas" src="${musica.url}" alt="">[m
[32m+[m[32m                <div class="informações">[m
[32m+[m[32m                    <div class="titulo">[m
[32m+[m[32m                        <h3 onclick="infoMusica(${musica.id})">${musica.nome}</h3> <!-- Passa o ID da música -->[m
[32m+[m[32m                        <img src="./editar 41.png" id="lapis" onclick="abrirEditar(${musica.id})" alt="">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div class="artista">[m
[32m+[m[32m                        <p>${musica.artista}</p>[m
[32m+[m[32m                        <img id="lixeira-${musica.id}" class="lixeira" onclick="abrirExcluir(${musica.id})" src="./excluir-removebg-preview 42.png" alt="">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>`;[m
[32m+[m[32m            main.innerHTML += nova;[m
[32m+[m[32m        });[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as músicas');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32m// Chame a função getAllMusicas ao carregar a página[m
[32m+[m[32mwindow.onload = getAllMusicas;[m
[32m+[m
[32m+[m[32mconst ModalExcluir = document.getElementById("modal-Excluir");[m
[32m+[m[32mconst cancelar = document.getElementById("cancelar");[m
[32m+[m[32mlet musicaParaExcluir = null;[m
[32m+[m
[32m+[m[32mfunction abrirExcluir(idMusica) {[m
[32m+[m[32m    musicaParaExcluir = idMusica; // armazena o ID da música que será excluída[m
[32m+[m[32m    ModalExcluir.showModal();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mcancelar.onclick = function () {[m
[32m+[m[32m    ModalExcluir.close();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m//MÉTODO DELETE[m
[32m+[m[32masync function deletarMusica() {[m
[32m+[m[32m    try {[m
[32m+[m[32m        // Enviar a requisição DELETE para o backend[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaExcluir}`, {[m
[32m+[m[32m            method: 'DELETE'[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao excluir a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        // Remove a música da interface (do HTML)[m
[32m+[m[32m        const musicaElement = document.getElementById(`musica-${musicaParaExcluir}`);[m
[32m+[m[32m        musicaElement.remove(); // Remove a música da lista[m
[32m+[m
[32m+[m[32m        // Fechar o modal de confirmação[m
[32m+[m[32m        ModalExcluir.close();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao excluir a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mconst confirmarExcluir = document.getElementById("excl");[m
[32m+[m[32mconfirmarExcluir.onclick = deletarMusica;[m
[32m+[m[32m//FIM DO MÉTODO DELETE[m
[32m+[m
[32m+[m[32m//MÉTODO GETID[m
[32m+[m[32masync function infoMusica(id) {[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${id}`); // URL para obter a música pelo ID[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as informações da música');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musica = await response.json(); // Recebe a resposta do backend[m
[32m+[m
[32m+[m[32m        // Preenche o modal com as informações da música[m
[32m+[m[32m        document.getElementById("capaMusica").src = musica.url;[m
[32m+[m[32m        document.getElementById("tituloMusica").textContent = musica.nome;[m
[32m+[m[32m        document.getElementById("artistaMusica").textContent = musica.artista;[m
[32m+[m[32m        document.getElementById("compositorMusica").textContent = musica.compositor;[m
[32m+[m[32m        document.getElementById("gravadoraMusica").textContent = musica.gravadora;[m
[32m+[m[32m        document.getElementById("descricaoMusica").textContent = musica.descricao;[m
[32m+[m
[32m+[m[32m        // Exibe o modal com as informações[m
[32m+[m[32m        const modalInformacoes = document.getElementById("modalInformacoes");[m
[32m+[m[32m        modalInformacoes.showModal();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as informações da música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32mconst btnFecharInfo = document.getElementById("fecharInformacoes");[m
[32m+[m[32mbtnFecharInfo.onclick = function(){[m
[32m+[m[32m    modalInformacoes.close();[m
[32m+[m[32m}[m
[32m+[m[32m//FIM DO MÉTODO GETID[m
[32m+[m
[32m+[m[32m// Adicione as variáveis do modal de edição[m
[32m+[m[32mconst modalEditar = document.getElementById("modalEditar"); // modal de edição[m
[32m+[m[32mconst fecharEditar = document.getElementById("fecharEditar"); // botão para fechar o modal de edição[m
[32m+[m[32mconst cancelarEdicao = document.getElementById("cancelarEditar");[m
[32m+[m
[32m+[m[32m// Variáveis para armazenar os campos do modal de edição[m
[32m+[m[32mconst editarMusica = document.getElementById("editarMusica");[m
[32m+[m[32mconst editarArtista = document.getElementById("editarArtista");[m
[32m+[m[32mconst editarCompositor = document.getElementById("editarCompositor");[m
[32m+[m[32mconst editarGravadora = document.getElementById("editarGravadora");[m
[32m+[m[32mconst editarDescricao = document.getElementById("editarDescricao");[m
[32m+[m[32mconst editarUrl = document.getElementById("editarUrl");[m
[32m+[m
[32m+[m[32mlet musicaParaEditar = null; // ID da música que será editada[m
[32m+[m
[32m+[m[32mfecharEditar.onclick = function(){[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m}[m
[32m+[m[32mcancelarEdicao.onclick = function(){[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m}[m
[32m+[m[32m// Função para abrir o modal de edição e preencher os campos com as informações atuais[m
[32m+[m[32masync function abrirEditar(idMusica) {[m
[32m+[m[32m    musicaParaEditar = idMusica; // Armazena o ID da música que será editada[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaEditar}`);[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao buscar as informações da música para edição');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const musica = await response.json(); // Recebe a resposta do backend[m
[32m+[m
[32m+[m[32m        // Preenche os campos do modal de edição[m
[32m+[m[32m        editarMusica.value = musica.nome;[m
[32m+[m[32m        editarArtista.value = musica.artista;[m
[32m+[m[32m        editarCompositor.value = musica.compositor;[m
[32m+[m[32m        editarGravadora.value = musica.gravadora;[m
[32m+[m[32m        editarDescricao.value = musica.descricao;[m
[32m+[m[32m        editarUrl.value = musica.url;[m
[32m+[m
[32m+[m[32m        modalEditar.showModal(); // Abre o modal de edição[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao buscar as informações da música para edição');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// Função para salvar as alterações da música[m
[32m+[m[32masync function salvarEdicao() {[m
[32m+[m[32m    const updatedMusica = {[m
[32m+[m[32m        nome: editarMusica.value,[m
[32m+[m[32m        artista: editarArtista.value,[m
[32m+[m[32m        compositor: editarCompositor.value,[m
[32m+[m[32m        gravadora: editarGravadora.value,[m
[32m+[m[32m        descricao: editarDescricao.value,[m
[32m+[m[32m        url: editarUrl.value[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    try {[m
[32m+[m[32m        const response = await fetch(`http://localhost:8080/central/${musicaParaEditar}`, {[m
[32m+[m[32m            method: 'PUT',[m
[32m+[m[32m            headers: {[m
[32m+[m[32m                'Content-Type': 'application/json',[m
[32m+[m[32m            },[m
[32m+[m[32m            body: JSON.stringify(updatedMusica)[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        if (!response.ok) {[m
[32m+[m[32m            throw new Error('Erro ao atualizar a música!');[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const data = await response.json(); // Recebe a resposta do back-end[m
[32m+[m
[32m+[m[32m        // Atualiza a interface com as novas informações da música[m
[32m+[m[32m        const musicaElement = document.getElementById(`musica-${musicaParaEditar}`);[m
[32m+[m[32m        musicaElement.querySelector('h3').textContent = updatedMusica.nome;[m
[32m+[m[32m        musicaElement.querySelector('.capas').src = updatedMusica.url;[m
[32m+[m
[32m+[m[32m        // Fecha o modal de edição[m
[32m+[m[32m        modalEditar.close();[m
[32m+[m[32m    } catch (error) {[m
[32m+[m[32m        console.error('Erro:', error);[m
[32m+[m[32m        alert('Falha ao atualizar a música');[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// Adiciona o evento de clique para o botão de salvar no modal de edição[m
[32m+[m[32mdocument.getElementById("salvarEdicao").onclick = salvarEdicao;[m
[32m+[m[32mfecharEditar.onclick = function () {[m
[32m+[m[32m    modalEditar.close();[m
[32m+[m[32m};[m
\ No newline at end of file[m
[1mdiff --git a/projeto/src/css/style.css b/projeto/src/css/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..3a67be0[m
[1m--- /dev/null[m
[1m+++ b/projeto/src/css/style.css[m
[36m@@ -0,0 +1,371 @@[m
[32m+[m[32m* {[m
[32m+[m[32m    margin: 0px;[m
[32m+[m[32m    padding: 0px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m    background: linear-gradient(280deg, #C4A0D9, #93A7C1);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Header */[m
[32m+[m[32m.header {[m
[32m+[m[32m    background: linear-gradient(to right, #9463A0, #8D64A1, #3D76A5);[m
[32m+[m[32m    height: 85px;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-evenly; /* Alinha logo e menu lado a lado */[m
[32m+[m[32m    align-items: center; /* Centraliza os itens verticalmente */[m
[32m+[m[32m    padding: 0 20px; /* Adiciona padding para espaçamento nas laterais */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo {[m
[32m+[m[32m    font-size: 1.2rem;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.itim-regular {[m
[32m+[m[32m    font-family: "Itim", serif;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    font-style: normal;[m
[32m+[m[32m    font-size: 2.5rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.fone {[m
[32m+[m[32m    width: 75px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Menu */[m
[32m+[m[32m.menu {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    gap: 30px; /* Ajusta o espaçamento entre os itens do menu */[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m    align-items: center; /* Garante que o menu fique alinhado verticalmente */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.menu li a {[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    font-size: 1.5rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.imgnav {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.playlist img {[m
[32m+[m[32m    margin-left: 15px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.favoritos img {[m
[32m+[m[32m    margin-left: 25px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.premium img {[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m    margin-top: 8px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.configuracoes img {[m
[32m+[m[32m    margin-left: 50px;[m
[32m+[m[32m    width: 40px;[m
[32m+[m[32m    margin-top: 4px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.adicionar{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    color: #FFFCFC;[m
[32m+[m[32m    background-color: rgba(209, 201, 201, 44);[m
[32m+[m[32m    border: dashed;[m
[32m+[m[32m    border-color: #857D7D;[m
[32m+[m[32m    width: 300px;[m
[32m+[m[32m    height: 100px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    font-size: 1.5rem;[m
[32m+[m[32m    margin: 100px;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m.adicionar p {[m
[32m+[m[32m    margin-left: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m .modal{[m
[32m+[m[32m    background-color: white;[m
[32m+[m[32m    width: 450px;[m
[32m+[m[32m    height: 350px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m[32mdialog{[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    border-radius: 4px;[m
[32m+[m[32m    margin: auto auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdialog::backdrop{[m
[32m+[m[32m    background: rgba(238, 235, 235, 0.3);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.material-symbols-outlined{[m
[32m+[m[32m    background-color: red;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    cursor: default;[m
[32m+[m[32m    margin-left: 430px;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m}[m
[32m+[m[32m.caixas{[m
[32m+[m[32m    display: flex;[m[41m             [m
[32m+[m[32m    align-items: center;[m[41m       [m
[32m+[m[32m    gap: 10px;[m
[32m+[m[32m    margin-bottom: 15px;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.caixas input{[m
[32m+[m[32m    width: 150px;[m[41m    [m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m[41m          [m
[32m+[m[32m    padding: 5px;[m[41m             [m
[32m+[m[32m    font-size: 1rem;[m[41m  [m
[32m+[m[32m    margin-right: 20px;[m[41m       [m
[32m+[m[32m    max-width: 100%;[m[41m  [m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m.caixas label{[m
[32m+[m[32m    margin-top: 10px;[m
[32m+[m[32m    width: 150px;[m
[32m+[m[32m    text-align: right;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal button{[m
[32m+[m[32m    height: 40px;[m
[32m+[m[32m    width: 95px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    margin-left: 170px;[m
[32m+[m[32m    background: linear-gradient(90deg, #C4A0D9, #3d76a5);[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.musica{[m
[32m+[m[32m    margin-left: 100px;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.capas{[m
[32m+[m[32m    width: 150px;[m
[32m+[m[32m    height: 150px;[m
[32m+[m[32m}[m
[32m+[m[32m.informações{[m
[32m+[m[32m    margin:10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informações p{[m
[32m+[m[32m    font-family: "Inter", sans-serif;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    color: #535151;[m
[32m+[m[32m    font-weight: 200;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informações h3{[m
[32m+[m[32m    font-family: "inter", sans-serif;[m
[32m+[m[32m    font-size: 25px;[m
[32m+[m[32m    margin-top: 20px;[m
[32m+[m[32m    margin-bottom: 15px;[m
[32m+[m[32m}[m
[32m+[m[32m.titulo{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.titulo img {[m
[32m+[m[32m    height: 30px;[m
[32m+[m[32m    width: 30px;[m
[32m+[m[32m    margin-top: 17px;[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.artista{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.artista img{[m
[32m+[m[32m    height: 35px;[m
[32m+[m[32m    width: 35px;[m
[32m+[m[32m    margin-left: 65px;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal-excluir {[m
[32m+[m[32m    background: white;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    padding: 20px 20px 50px 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cancelar{[m
[32m+[m[32m    margin-top: 50px;[m
[32m+[m[32m    border: 1.5px solid black;[m
[32m+[m[32m    background: transparent;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.excluir{[m
[32m+[m[32m    margin-top: 50px;[m
[32m+[m[32m    border: 1.5px solid black;[m
[32m+[m[32m    background: red;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 100px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.modal-excluir::backdrop{[m
[32m+[m[32m    background: rgba(238, 235, 235, 0.3);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.botoes{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    width: 300px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-musica{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    height: 200px;[m
[32m+[m[32m    width: 400px;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    background: white;[m
[32m+[m[32m    font-size: 1.125rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-musica img{[m
[32m+[m[32m    width: 175px;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes{[m
[32m+[m[32m    padding: 10px;[m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes span{[m
[32m+[m[32m    font-weight: 300;[m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes h3{[m
[32m+[m[32m    margin-bottom: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes p{[m
[32m+[m[32m    margin-bottom: 8px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.informacoes button{[m
[32m+[m[32m    border: 1px solid white;[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m    background: red;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    margin-left: 20%;[m
[32m+[m[32m    margin-top: 4px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* Responsividade - Para telas menores */[m
[32m+[m[32m@media (max-width: 1024px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 0 10px; /* Reduz o espaçamento nas laterais */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 20px; /* Reduz o espaçamento entre os itens do menu em telas menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1.3rem; /* Ajusta o tamanho da fonte para dispositivos menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 60px; /* Ajusta o tamanho do ícone de telefone */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (max-width: 768px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 0 15px; /* Reduz o padding nas laterais para telas menores */[m
[32m+[m[32m        height: auto; /* Ajusta a altura do header */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logo {[m
[32m+[m[32m        font-size: 1.5rem; /* Ajusta o tamanho da logo para telas menores */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 15px; /* Reduz o espaçamento entre os itens do menu */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1.2rem; /* Ajuste o tamanho da fonte para o menu em telas menores */[m
[32m+[m[32m        padding: 10px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 50px; /* Ajusta o ícone para telas pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .playlist img {[m
[32m+[m[32m        margin-left: 10px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .favoritos img {[m
[32m+[m[32m        margin-left: 15px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .premium img {[m
[32m+[m[32m        margin-left: 5px;[m
[32m+[m[32m        margin-top: 5px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        margin-left: 20px;[m
[32m+[m[32m        width: 30px; /* Diminui o tamanho dos ícones em telas menores */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (max-width: 480px) {[m
[32m+[m[32m    .header {[m
[32m+[m[32m        padding: 10px; /* Ajusta o padding para telas muito pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logo {[m
[32m+[m[32m        font-size: 1.2rem; /* Diminui o tamanho da logo em telas muito pequenas */[m
[32m+[m[32m        margin: 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu {[m
[32m+[m[32m        gap: 10px; /* Ajusta ainda mais o espaçamento entre os itens do menu */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .menu li a {[m
[32m+[m[32m        font-size: 1rem; /* Ajusta o tamanho das fontes no menu */[m
[32m+[m[32m        padding: 8px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .fone {[m
[32m+[m[32m        width: 45px; /* Ajusta o ícone para telas muito pequenas */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .playlist img,[m
[32m+[m[32m    .favoritos img,[m
[32m+[m[32m    .premium img,[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        margin-left: 0; /* Remove margem para alinhamento adequado */[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .configuracoes img {[m
[32m+[m[32m        width: 25px; /* Diminui o tamanho dos ícones de configurações */[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/projeto/src/img/Premium.png b/projeto/src/img/Premium.png[m
[1mnew file mode 100644[m
[1mindex 0000000..113bd08[m
Binary files /dev/null and b/projeto/src/img/Premium.png differ
[1mdiff --git a/projeto/src/img/capa 1.jpeg b/projeto/src/img/capa 1.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..2ef028c[m
Binary files /dev/null and b/projeto/src/img/capa 1.jpeg differ
[1mdiff --git a/projeto/src/img/capa 10.jpg b/projeto/src/img/capa 10.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4c82995[m
Binary files /dev/null and b/projeto/src/img/capa 10.jpg differ
[1mdiff --git a/projeto/src/img/capa 2.png b/projeto/src/img/capa 2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..54110b3[m
Binary files /dev/null and b/projeto/src/img/capa 2.png differ
[1mdiff --git a/projeto/src/img/capa 3.jpeg b/projeto/src/img/capa 3.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..f9ee0fd[m
Binary files /dev/null and b/projeto/src/img/capa 3.jpeg differ
[1mdiff --git a/projeto/src/img/capa 4.jpeg b/projeto/src/img/capa 4.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..444df9b[m
Binary files /dev/null and b/projeto/src/img/capa 4.jpeg differ
[1mdiff --git a/projeto/src/img/capa 5.jpeg b/projeto/src/img/capa 5.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..bbe8023[m
Binary files /dev/null and b/projeto/src/img/capa 5.jpeg differ
[1mdiff --git a/projeto/src/img/capa 6.jpg b/projeto/src/img/capa 6.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..c6b4ce3[m
Binary files /dev/null and b/projeto/src/img/capa 6.jpg differ
[1mdiff --git a/projeto/src/img/capa 7.png b/projeto/src/img/capa 7.png[m
[1mnew file mode 100644[m
[1mindex 0000000..744dd55[m
Binary files /dev/null and b/projeto/src/img/capa 7.png differ
[1mdiff --git a/projeto/src/img/capa 8.png b/projeto/src/img/capa 8.png[m
[1mnew file mode 100644[m
[1mindex 0000000..80babe4[m
Binary files /dev/null and b/projeto/src/img/capa 8.png differ
[1mdiff --git a/projeto/src/img/capa 9.png b/projeto/src/img/capa 9.png[m
[1mnew file mode 100644[m
[1mindex 0000000..011dd68[m
Binary files /dev/null and b/projeto/src/img/capa 9.png differ
[1mdiff --git a/projeto/src/img/config 4.png b/projeto/src/img/config 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..140c779[m
Binary files /dev/null and b/projeto/src/img/config 4.png differ
[1mdiff --git a/projeto/src/img/favoritas 4.png b/projeto/src/img/favoritas 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..1bcc6fa[m
Binary files /dev/null and b/projeto/src/img/favoritas 4.png differ
[1mdiff --git a/projeto/src/img/fone.PNG b/projeto/src/img/fone.PNG[m
[1mnew file mode 100644[m
[1mindex 0000000..eddbaeb[m
Binary files /dev/null and b/projeto/src/img/fone.PNG differ
[1mdiff --git a/projeto/src/img/playlist 5.png b/projeto/src/img/playlist 5.png[m
[1mnew file mode 100644[m
[1mindex 0000000..7d0406d[m
Binary files /dev/null and b/projeto/src/img/playlist 5.png differ
[1mdiff --git a/projeto/src/img/premium 4.png b/projeto/src/img/premium 4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4e010ea[m
Binary files /dev/null and b/projeto/src/img/premium 4.png differ
