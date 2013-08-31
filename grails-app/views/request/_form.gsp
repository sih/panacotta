<%@ page import="panacotta.Request" %>



<div class="fieldcontain ${hasErrors(bean: requestInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="request.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${requestInstance?.name}" />
</div>

<div class="fieldcontain ${hasErrors(bean: requestInstance, field: 'priority', 'error')} ">
	<label for="priority">
		<g:message code="request.priority.label" default="Priority" />
		
	</label>
	<g:textField name="priority" value="${requestInstance?.priority}" />
</div>

<div class="fieldcontain ${hasErrors(bean: requestInstance, field: 'status', 'error')} ">
	<label for="status">
		<g:message code="request.status.label" default="Status" />
		
	</label>
	<g:textField name="status" value="${requestInstance?.status}" />
</div>

