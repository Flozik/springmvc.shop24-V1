<#import "/spring.ftl" as spring/>
<#include "template.ftlh">
<#macro content>
	<h3>Search Products</h3>
	<#if successMessage??>
    	<div class="bg-success" style="margin-bottom: 10px;">
        	${successMessage}
    	</div>
	</#if>
	<#if errorMessage??>
    	<div class="bg-danger" style="margin-bottom: 10px;">
        	${errorMessage}
    	</div>
	</#if>
</#macro>
<@template/>