# Table of Contents

<!-- toc -->

- [Java](#java)
  - [package import](#package-import)
  - [rename](#rename)
  - [method](#method)
  - [javadoc](#javadoc)
  - [Debugger](#debugger)
    - [Stacktrace](#stacktrace)
  - [Serial Version](#serial-version)
  - [Test](#test)
  - [Practice](#practice)
  - [Coverage](#coverage)
  - [JVM](#jvm)
  - [Compile](#compile)
  - [jdtls](#jdtls)
  - [Refactor / Builder](#refactor--builder)
  - [Maven](#maven)
  - [Gradle](#gradle)
  - [Spring Boot](#spring-boot)
  - [MyBatis](#mybatis)
  - [JBoss](#jboss)
  - [Tomcat](#tomcat)

<!-- tocstop -->

## Java

- [artur-shaik/jc.nvim](https://github.com/artur-shaik/jc.nvim) ![](https://img.shields.io/github/stars/artur-shaik/jc.nvim) ![](https://img.shields.io/github/last-commit/artur-shaik/jc.nvim) ![](https://img.shields.io/github/commit-activity/y/artur-shaik/jc.nvim)
- [esensar/neovim-java-plugin-host](https://github.com/esensar/neovim-java-plugin-host) ![](https://img.shields.io/github/stars/esensar/neovim-java-plugin-host) ![](https://img.shields.io/github/last-commit/esensar/neovim-java-plugin-host) ![](https://img.shields.io/github/commit-activity/y/esensar/neovim-java-plugin-host)
- [dsych/blanket.nvim](https://github.com/dsych/blanket.nvim) ![](https://img.shields.io/github/stars/dsych/blanket.nvim) ![](https://img.shields.io/github/last-commit/dsych/blanket.nvim) ![](https://img.shields.io/github/commit-activity/y/dsych/blanket.nvim)
- [tobias-z/java-util.nvim](https://github.com/tobias-z/java-util.nvim) ![](https://img.shields.io/github/stars/tobias-z/java-util.nvim) ![](https://img.shields.io/github/last-commit/tobias-z/java-util.nvim) ![](https://img.shields.io/github/commit-activity/y/tobias-z/java-util.nvim)
- [aw1875/tests.nvim](https://github.com/aw1875/tests.nvim) ![](https://img.shields.io/github/stars/aw1875/tests.nvim) ![](https://img.shields.io/github/last-commit/aw1875/tests.nvim) ![](https://img.shields.io/github/commit-activity/y/aw1875/tests.nvim)
- [Iamnotagenius/mvnsearch.nvim](https://github.com/Iamnotagenius/mvnsearch.nvim) ![](https://img.shields.io/github/stars/Iamnotagenius/mvnsearch.nvim) ![](https://img.shields.io/github/last-commit/Iamnotagenius/mvnsearch.nvim) ![](https://img.shields.io/github/commit-activity/y/Iamnotagenius/mvnsearch.nvim)
- [alienman5k/jdecomp.nvim](https://github.com/alienman5k/jdecomp.nvim) ![](https://img.shields.io/github/stars/alienman5k/jdecomp.nvim) ![](https://img.shields.io/github/last-commit/alienman5k/jdecomp.nvim) ![](https://img.shields.io/github/commit-activity/y/alienman5k/jdecomp.nvim)
- [codegik/nvim-unused](https://github.com/codegik/nvim-unused) ![](https://img.shields.io/github/stars/codegik/nvim-unused) ![](https://img.shields.io/github/last-commit/codegik/nvim-unused) ![](https://img.shields.io/github/commit-activity/y/codegik/nvim-unused)
- [nvim-java/nvim-java](https://github.com/nvim-java/nvim-java) ![](https://img.shields.io/github/stars/nvim-java/nvim-java) ![](https://img.shields.io/github/last-commit/nvim-java/nvim-java) ![](https://img.shields.io/github/commit-activity/y/nvim-java/nvim-java)
- [NickJAllen/java-helpers.nvim](https://github.com/NickJAllen/java-helpers.nvim) ![](https://img.shields.io/github/stars/NickJAllen/java-helpers.nvim) ![](https://img.shields.io/github/last-commit/NickJAllen/java-helpers.nvim) ![](https://img.shields.io/github/commit-activity/y/NickJAllen/java-helpers.nvim)
- [ghaithsassi/nvim-java-cryeator](https://github.com/ghaithsassi/nvim-java-cryeator) ![](https://img.shields.io/github/stars/ghaithsassi/nvim-java-cryeator) ![](https://img.shields.io/github/last-commit/ghaithsassi/nvim-java-cryeator) ![](https://img.shields.io/github/commit-activity/y/ghaithsassi/nvim-java-cryeator)
- [nhattVim/java-project.nvim](https://github.com/nhattVim/java-project.nvim) ![](https://img.shields.io/github/stars/nhattVim/java-project.nvim) ![](https://img.shields.io/github/last-commit/nhattVim/java-project.nvim) ![](https://img.shields.io/github/commit-activity/y/nhattVim/java-project.nvim)
- [idelice/nvim-jls](https://github.com/idelice/nvim-jls) ![](https://img.shields.io/github/stars/idelice/nvim-jls) ![](https://img.shields.io/github/last-commit/idelice/nvim-jls) ![](https://img.shields.io/github/commit-activity/y/idelice/nvim-jls)
- [alessio-vivaldelli/java-creator-nvim](https://github.com/alessio-vivaldelli/java-creator-nvim) ![](https://img.shields.io/github/stars/alessio-vivaldelli/java-creator-nvim) ![](https://img.shields.io/github/last-commit/alessio-vivaldelli/java-creator-nvim) ![](https://img.shields.io/github/commit-activity/y/alessio-vivaldelli/java-creator-nvim)
- [gzitei/java-utils.nvim](https://github.com/gzitei/java-utils.nvim) ![](https://img.shields.io/github/stars/gzitei/java-utils.nvim) ![](https://img.shields.io/github/last-commit/gzitei/java-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/gzitei/java-utils.nvim)
- [pablogarin/jam.nvim](https://github.com/pablogarin/jam.nvim) ![](https://img.shields.io/github/stars/pablogarin/jam.nvim) ![](https://img.shields.io/github/last-commit/pablogarin/jam.nvim) ![](https://img.shields.io/github/commit-activity/y/pablogarin/jam.nvim)

### package import

- [Tacsiazuma/easyjava.nvim](https://github.com/Tacsiazuma/easyjava.nvim) ![](https://img.shields.io/github/stars/Tacsiazuma/easyjava.nvim) ![](https://img.shields.io/github/last-commit/Tacsiazuma/easyjava.nvim) ![](https://img.shields.io/github/commit-activity/y/Tacsiazuma/easyjava.nvim)
- [g0ne150/java-deps.nvim](https://github.com/g0ne150/java-deps.nvim) ![](https://img.shields.io/github/stars/g0ne150/java-deps.nvim) ![](https://img.shields.io/github/last-commit/g0ne150/java-deps.nvim) ![](https://img.shields.io/github/commit-activity/y/g0ne150/java-deps.nvim)

### rename

### method

- [jkeresman01/java-method-search.nvim](https://github.com/jkeresman01/java-method-search.nvim) ![](https://img.shields.io/github/stars/jkeresman01/java-method-search.nvim) ![](https://img.shields.io/github/last-commit/jkeresman01/java-method-search.nvim) ![](https://img.shields.io/github/commit-activity/y/jkeresman01/java-method-search.nvim)

### javadoc

- [jstarts86/java-docs.nvim](https://github.com/jstarts86/java-docs.nvim) ![](https://img.shields.io/github/stars/jstarts86/java-docs.nvim) ![](https://img.shields.io/github/last-commit/jstarts86/java-docs.nvim) ![](https://img.shields.io/github/commit-activity/y/jstarts86/java-docs.nvim)
- [nick22985/ijdocs.nvim](https://github.com/nick22985/ijdocs.nvim) ![](https://img.shields.io/github/stars/nick22985/ijdocs.nvim) ![](https://img.shields.io/github/last-commit/nick22985/ijdocs.nvim) ![](https://img.shields.io/github/commit-activity/y/nick22985/ijdocs.nvim)

### Debugger

- [nvim-java/nvim-java-dap](https://github.com/nvim-java/nvim-java-dap) ![](https://img.shields.io/github/stars/nvim-java/nvim-java-dap) ![](https://img.shields.io/github/last-commit/nvim-java/nvim-java-dap) ![](https://img.shields.io/github/commit-activity/y/nvim-java/nvim-java-dap)
- [CrystalMethod/nvim-jfr](https://github.com/CrystalMethod/nvim-jfr) ![](https://img.shields.io/github/stars/CrystalMethod/nvim-jfr) ![](https://img.shields.io/github/last-commit/CrystalMethod/nvim-jfr) ![](https://img.shields.io/github/commit-activity/y/CrystalMethod/nvim-jfr)
- [vulcanshen/nvim-java-debugger](https://github.com/vulcanshen/nvim-java-debugger) ![](https://img.shields.io/github/stars/vulcanshen/nvim-java-debugger) ![](https://img.shields.io/github/last-commit/vulcanshen/nvim-java-debugger) ![](https://img.shields.io/github/commit-activity/y/vulcanshen/nvim-java-debugger)

#### Stacktrace

- [dorin-suletea/nvim-stacktrace](https://github.com/dorin-suletea/nvim-stacktrace) ![](https://img.shields.io/github/stars/dorin-suletea/nvim-stacktrace) ![](https://img.shields.io/github/last-commit/dorin-suletea/nvim-stacktrace) ![](https://img.shields.io/github/commit-activity/y/dorin-suletea/nvim-stacktrace)
- [noion/jstacktrace.nvim](https://github.com/noion/jstacktrace.nvim) ![](https://img.shields.io/github/stars/noion/jstacktrace.nvim) ![](https://img.shields.io/github/last-commit/noion/jstacktrace.nvim) ![](https://img.shields.io/github/commit-activity/y/noion/jstacktrace.nvim)

### Serial Version

- [aleksihussa/serialuid.nvim](https://github.com/aleksihussa/serialuid.nvim) ![](https://img.shields.io/github/stars/aleksihussa/serialuid.nvim) ![](https://img.shields.io/github/last-commit/aleksihussa/serialuid.nvim) ![](https://img.shields.io/github/commit-activity/y/aleksihussa/serialuid.nvim)

### Test

- [tvntvn13/java-test-util.nvim](https://github.com/tvntvn13/java-test-util.nvim) ![](https://img.shields.io/github/stars/tvntvn13/java-test-util.nvim) ![](https://img.shields.io/github/last-commit/tvntvn13/java-test-util.nvim) ![](https://img.shields.io/github/commit-activity/y/tvntvn13/java-test-util.nvim)
- [jf-lavoie/maven.test.nvim](https://github.com/jf-lavoie/maven.test.nvim) ![](https://img.shields.io/github/stars/jf-lavoie/maven.test.nvim) ![](https://img.shields.io/github/last-commit/jf-lavoie/maven.test.nvim) ![](https://img.shields.io/github/commit-activity/y/jf-lavoie/maven.test.nvim)
- [gzitei/java-tester.nvim](https://github.com/gzitei/java-tester.nvim) ![](https://img.shields.io/github/stars/gzitei/java-tester.nvim) ![](https://img.shields.io/github/last-commit/gzitei/java-tester.nvim) ![](https://img.shields.io/github/commit-activity/y/gzitei/java-tester.nvim)

### Practice

- [NachoOsella/java-logic-trainer.nvim](https://github.com/NachoOsella/java-logic-trainer.nvim) ![](https://img.shields.io/github/stars/NachoOsella/java-logic-trainer.nvim) ![](https://img.shields.io/github/last-commit/NachoOsella/java-logic-trainer.nvim) ![](https://img.shields.io/github/commit-activity/y/NachoOsella/java-logic-trainer.nvim)

### Coverage

- [joke1196/duvet.nvim](https://github.com/joke1196/duvet.nvim) ![](https://img.shields.io/github/stars/joke1196/duvet.nvim) ![](https://img.shields.io/github/last-commit/joke1196/duvet.nvim) ![](https://img.shields.io/github/commit-activity/y/joke1196/duvet.nvim)

### JVM

- [clang-engineer/jvm-env.nvim](https://github.com/clang-engineer/jvm-env.nvim) ![](https://img.shields.io/github/stars/clang-engineer/jvm-env.nvim) ![](https://img.shields.io/github/last-commit/clang-engineer/jvm-env.nvim) ![](https://img.shields.io/github/commit-activity/y/clang-engineer/jvm-env.nvim)

### Compile

- [Lairizzle/jrun.nvim](https://github.com/Lairizzle/jrun.nvim) ![](https://img.shields.io/github/stars/Lairizzle/jrun.nvim) ![](https://img.shields.io/github/last-commit/Lairizzle/jrun.nvim) ![](https://img.shields.io/github/commit-activity/y/Lairizzle/jrun.nvim)
- [Ronxvier/mocha.nvim](https://github.com/Ronxvier/mocha.nvim) ![](https://img.shields.io/github/stars/Ronxvier/mocha.nvim) ![](https://img.shields.io/github/last-commit/Ronxvier/mocha.nvim) ![](https://img.shields.io/github/commit-activity/y/Ronxvier/mocha.nvim)

### jdtls

- [mfussenegger/nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) ![](https://img.shields.io/github/stars/mfussenegger/nvim-jdtls) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-jdtls) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-jdtls)
- [pojokcodeid/auto-jdtls.nvim](https://github.com/pojokcodeid/auto-jdtls.nvim) ![](https://img.shields.io/github/stars/pojokcodeid/auto-jdtls.nvim) ![](https://img.shields.io/github/last-commit/pojokcodeid/auto-jdtls.nvim) ![](https://img.shields.io/github/commit-activity/y/pojokcodeid/auto-jdtls.nvim)
- [Chazmus/bazel-java.nvim](https://github.com/Chazmus/bazel-java.nvim) ![](https://img.shields.io/github/stars/Chazmus/bazel-java.nvim) ![](https://img.shields.io/github/last-commit/Chazmus/bazel-java.nvim) ![](https://img.shields.io/github/commit-activity/y/Chazmus/bazel-java.nvim)
- [lenincamp/jdtls.nvim](https://github.com/lenincamp/jdtls.nvim) ![](https://img.shields.io/github/stars/lenincamp/jdtls.nvim) ![](https://img.shields.io/github/last-commit/lenincamp/jdtls.nvim) ![](https://img.shields.io/github/commit-activity/y/lenincamp/jdtls.nvim)
- [Tenebris2/bazel-jdtls.nvim](https://github.com/Tenebris2/bazel-jdtls.nvim) ![](https://img.shields.io/github/stars/Tenebris2/bazel-jdtls.nvim) ![](https://img.shields.io/github/last-commit/Tenebris2/bazel-jdtls.nvim) ![](https://img.shields.io/github/commit-activity/y/Tenebris2/bazel-jdtls.nvim)

### Refactor / Builder

- [HSMF/java-builder.nvim](https://github.com/HSMF/java-builder.nvim) ![](https://img.shields.io/github/stars/HSMF/java-builder.nvim) ![](https://img.shields.io/github/last-commit/HSMF/java-builder.nvim) ![](https://img.shields.io/github/commit-activity/y/HSMF/java-builder.nvim)
- [axonde/delombok.nvim](https://github.com/axonde/delombok.nvim) ![](https://img.shields.io/github/stars/axonde/delombok.nvim) ![](https://img.shields.io/github/last-commit/axonde/delombok.nvim) ![](https://img.shields.io/github/commit-activity/y/axonde/delombok.nvim)
- [wunsmat/sort-java-fields.nvim](https://github.com/wunsmat/sort-java-fields.nvim) ![](https://img.shields.io/github/stars/wunsmat/sort-java-fields.nvim) ![](https://img.shields.io/github/last-commit/wunsmat/sort-java-fields.nvim) ![](https://img.shields.io/github/commit-activity/y/wunsmat/sort-java-fields.nvim)

### Maven

- [eatgrass/maven.nvim](https://github.com/eatgrass/maven.nvim) ![](https://img.shields.io/github/stars/eatgrass/maven.nvim) ![](https://img.shields.io/github/last-commit/eatgrass/maven.nvim) ![](https://img.shields.io/github/commit-activity/y/eatgrass/maven.nvim)
- [jkeresman01/java-maven-test.nvim](https://github.com/jkeresman01/java-maven-test.nvim) ![](https://img.shields.io/github/stars/jkeresman01/java-maven-test.nvim) ![](https://img.shields.io/github/last-commit/jkeresman01/java-maven-test.nvim) ![](https://img.shields.io/github/commit-activity/y/jkeresman01/java-maven-test.nvim)
- [pojokcodeid/auto-java-project.nvim](https://github.com/pojokcodeid/auto-java-project.nvim) ![](https://img.shields.io/github/stars/pojokcodeid/auto-java-project.nvim) ![](https://img.shields.io/github/last-commit/pojokcodeid/auto-java-project.nvim) ![](https://img.shields.io/github/commit-activity/y/pojokcodeid/auto-java-project.nvim)
- [diogof146/java-project-creator.nvim](https://github.com/diogof146/java-project-creator.nvim) ![](https://img.shields.io/github/stars/diogof146/java-project-creator.nvim) ![](https://img.shields.io/github/last-commit/diogof146/java-project-creator.nvim) ![](https://img.shields.io/github/commit-activity/y/diogof146/java-project-creator.nvim)
- [yonchando/maven.nvim](https://github.com/yonchando/maven.nvim) ![](https://img.shields.io/github/stars/yonchando/maven.nvim) ![](https://img.shields.io/github/last-commit/yonchando/maven.nvim) ![](https://img.shields.io/github/commit-activity/y/yonchando/maven.nvim)

### Gradle

- [sledigabel/gradle.nvim](https://github.com/sledigabel/gradle.nvim) ![](https://img.shields.io/github/stars/sledigabel/gradle.nvim) ![](https://img.shields.io/github/last-commit/sledigabel/gradle.nvim) ![](https://img.shields.io/github/commit-activity/y/sledigabel/gradle.nvim)
- [iomallach/telescope-gradle.nvim](https://github.com/iomallach/telescope-gradle.nvim) ![](https://img.shields.io/github/stars/iomallach/telescope-gradle.nvim) ![](https://img.shields.io/github/last-commit/iomallach/telescope-gradle.nvim) ![](https://img.shields.io/github/commit-activity/y/iomallach/telescope-gradle.nvim)
- [Justin8303/nvim-gradle-tasks](https://github.com/Justin8303/nvim-gradle-tasks) ![](https://img.shields.io/github/stars/Justin8303/nvim-gradle-tasks) ![](https://img.shields.io/github/last-commit/Justin8303/nvim-gradle-tasks) ![](https://img.shields.io/github/commit-activity/y/Justin8303/nvim-gradle-tasks)
- [pandalec/gradle.nvim](https://github.com/pandalec/gradle.nvim) ![](https://img.shields.io/github/stars/pandalec/gradle.nvim) ![](https://img.shields.io/github/last-commit/pandalec/gradle.nvim) ![](https://img.shields.io/github/commit-activity/y/pandalec/gradle.nvim)

### Spring Boot

- [niT-Tin/springboot-start.nvim](https://github.com/niT-Tin/springboot-start.nvim) ![](https://img.shields.io/github/stars/niT-Tin/springboot-start.nvim) ![](https://img.shields.io/github/last-commit/niT-Tin/springboot-start.nvim) ![](https://img.shields.io/github/commit-activity/y/niT-Tin/springboot-start.nvim)
- [mslauson/spring-boot.nvim](https://github.com/mslauson/spring-boot.nvim) ![](https://img.shields.io/github/stars/mslauson/spring-boot.nvim) ![](https://img.shields.io/github/last-commit/mslauson/spring-boot.nvim) ![](https://img.shields.io/github/commit-activity/y/mslauson/spring-boot.nvim)
- [zerochae/telescope-spring.nvim](https://github.com/zerochae/telescope-spring.nvim) ![](https://img.shields.io/github/stars/zerochae/telescope-spring.nvim) ![](https://img.shields.io/github/last-commit/zerochae/telescope-spring.nvim) ![](https://img.shields.io/github/commit-activity/y/zerochae/telescope-spring.nvim)
- [JavaHello/spring-boot.nvim](https://github.com/JavaHello/spring-boot.nvim) ![](https://img.shields.io/github/stars/JavaHello/spring-boot.nvim) ![](https://img.shields.io/github/last-commit/JavaHello/spring-boot.nvim) ![](https://img.shields.io/github/commit-activity/y/JavaHello/spring-boot.nvim)
- [maidinhhuy/spring-boot.nvim](https://github.com/maidinhhuy/spring-boot.nvim) ![](https://img.shields.io/github/stars/maidinhhuy/spring-boot.nvim) ![](https://img.shields.io/github/last-commit/maidinhhuy/spring-boot.nvim) ![](https://img.shields.io/github/commit-activity/y/maidinhhuy/spring-boot.nvim)
- [brandishcode/springboot-cli.nvim](https://github.com/brandishcode/springboot-cli.nvim) ![](https://img.shields.io/github/stars/brandishcode/springboot-cli.nvim) ![](https://img.shields.io/github/last-commit/brandishcode/springboot-cli.nvim) ![](https://img.shields.io/github/commit-activity/y/brandishcode/springboot-cli.nvim)
- [jkeresman01/spring-initializr.nvim](https://github.com/jkeresman01/spring-initializr.nvim) ![](https://img.shields.io/github/stars/jkeresman01/spring-initializr.nvim) ![](https://img.shields.io/github/last-commit/jkeresman01/spring-initializr.nvim) ![](https://img.shields.io/github/commit-activity/y/jkeresman01/spring-initializr.nvim)
- [Hancho7/spring-properties-lsp.nvim](https://github.com/Hancho7/spring-properties-lsp.nvim) ![](https://img.shields.io/github/stars/Hancho7/spring-properties-lsp.nvim) ![](https://img.shields.io/github/last-commit/Hancho7/spring-properties-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/Hancho7/spring-properties-lsp.nvim)
- [lazerfit/spring-gen.nvim](https://github.com/lazerfit/spring-gen.nvim) ![](https://img.shields.io/github/stars/lazerfit/spring-gen.nvim) ![](https://img.shields.io/github/last-commit/lazerfit/spring-gen.nvim) ![](https://img.shields.io/github/commit-activity/y/lazerfit/spring-gen.nvim)
- [KashifKhn/haft.nvim](https://github.com/KashifKhn/haft.nvim) ![](https://img.shields.io/github/stars/KashifKhn/haft.nvim) ![](https://img.shields.io/github/last-commit/KashifKhn/haft.nvim) ![](https://img.shields.io/github/commit-activity/y/KashifKhn/haft.nvim)
- [nirmalravidas/nvim-javacreator](https://github.com/nirmalravidas/nvim-javacreator) ![](https://img.shields.io/github/stars/nirmalravidas/nvim-javacreator) ![](https://img.shields.io/github/last-commit/nirmalravidas/nvim-javacreator) ![](https://img.shields.io/github/commit-activity/y/nirmalravidas/nvim-javacreator)
- [DevDad-Main/spring-tools.nvim](https://github.com/DevDad-Main/spring-tools.nvim) ![](https://img.shields.io/github/stars/DevDad-Main/spring-tools.nvim) ![](https://img.shields.io/github/last-commit/DevDad-Main/spring-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/DevDad-Main/spring-tools.nvim)

### MyBatis

- [qumn/mybatis.nvim](https://github.com/qumn/mybatis.nvim) ![](https://img.shields.io/github/stars/qumn/mybatis.nvim) ![](https://img.shields.io/github/last-commit/qumn/mybatis.nvim) ![](https://img.shields.io/github/commit-activity/y/qumn/mybatis.nvim)
- [ishi-o/nvim-mybatis](https://github.com/ishi-o/nvim-mybatis) ![](https://img.shields.io/github/stars/ishi-o/nvim-mybatis) ![](https://img.shields.io/github/last-commit/ishi-o/nvim-mybatis) ![](https://img.shields.io/github/commit-activity/y/ishi-o/nvim-mybatis)
- [inkpark/nvim-mybatis](https://github.com/inkpark/nvim-mybatis) ![](https://img.shields.io/github/stars/inkpark/nvim-mybatis) ![](https://img.shields.io/github/last-commit/inkpark/nvim-mybatis) ![](https://img.shields.io/github/commit-activity/y/inkpark/nvim-mybatis)
- [ProtossGenius/mybatis-xml.nvim](https://github.com/ProtossGenius/mybatis-xml.nvim) ![](https://img.shields.io/github/stars/ProtossGenius/mybatis-xml.nvim) ![](https://img.shields.io/github/last-commit/ProtossGenius/mybatis-xml.nvim) ![](https://img.shields.io/github/commit-activity/y/ProtossGenius/mybatis-xml.nvim)
- [lenincamp/mybatis.nvim](https://github.com/lenincamp/mybatis.nvim) ![](https://img.shields.io/github/stars/lenincamp/mybatis.nvim) ![](https://img.shields.io/github/last-commit/lenincamp/mybatis.nvim) ![](https://img.shields.io/github/commit-activity/y/lenincamp/mybatis.nvim)

### JBoss

### Tomcat

- [JesperLundberg/tomat.nvim](https://github.com/JesperLundberg/tomat.nvim) ![](https://img.shields.io/github/stars/JesperLundberg/tomat.nvim) ![](https://img.shields.io/github/last-commit/JesperLundberg/tomat.nvim) ![](https://img.shields.io/github/commit-activity/y/JesperLundberg/tomat.nvim)
