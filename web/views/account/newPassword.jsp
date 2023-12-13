<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="/views/partials/siteHeader.jsp" />

<jsp:include page="/views/partials/breadcrumb.jsp" />

<main>
    <div class="center">
        <div class="login-content">
            <form action="<c:url value="/user/newpassword"/>" method="POST">
            <h2 class="login-heading">New Password</h2>
            <%--<c:if test="${registerMessage != null}">--%>
                <!--<p class="message message--error ml-20">${registerMessage}</p>-->
            <%--</c:if>--%>
            <div class="login-input-wrapper">
                <label class="common-label required">
                    Enter the password
                </label>
                <input type="password" class="common-input" name="form-new-password" placeholder="password" required/>
            </div>
            
            <div class="login-input-wrapper">
                <label class="common-label required">
                    Re-enter the new password
                </label>
                <input type="password" class="common-input" name="form-repassword" placeholder="Enter password again" required/>
            </div>
            
            <button type="submit" class="btn .mt-20 pull-right" value="Login">Sign up</button>
            
            <div class="clear"></div>
            <span>Come back to <a href="<c:url value="/user/login"/>" class="strong">Login</a></span>
            </form>
            
        </div>
    </div>
</main>
        
<jsp:include page="/views/partials/siteFooter.jsp" />