opba.com.br - falecom@opba.com.br

Uploading usign spring framework. Enjoy.

Basicly instalation.

mvc-config.xml
<code>
<bean id="multipartResolver" class="org.springframework.web.multipart.commons.CommonsMultipartResolver">
	<property name="maxUploadSize" value="100000" />
</bean>
</code>

Maven: pom.xml
<code>
<!-- Apache Commons FileUpload -->
<dependency>
	<groupId>commons-fileupload</groupId>
	<artifactId>commons-fileupload</artifactId>
	<version>1.3.1</version>
</dependency>

<!-- Apache Commons IO -->
<dependency>
	<groupId>commons-io</groupId>
	<artifactId>commons-io</artifactId>
	<version>2.4</version>
</dependency>
</code>

For others functions see on the classes.

Thanks.