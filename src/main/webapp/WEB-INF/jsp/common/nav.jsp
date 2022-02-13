<%--
  Created by IntelliJ IDEA.
  User: sw
  Date: 2022-02-13
  Time: 오전 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">--%>
<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

  <!-- Sidebar - Brand -->
  <a class="sidebar-brand d-flex align-items-center justify-content-center" href="/">
    <div class="sidebar-brand-icon rotate-n-15">
      <i class="fas fa-laugh-wink"></i>
    </div>
    <div class="sidebar-brand-text mx-3">CS Dev Study <%--<sup>1</sup>--%></div>
  </a>
  <!-- Divider -->
  <hr class="sidebar-divider">
  <li class="nav-item">
    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseJsw"
       aria-expanded="true" aria-controls="collapseJsw">
      <i class="fas fa-file-alt text-white"></i>
      <span>정상우</span>
    </a>
    <div id="collapseJsw" class="collapse" aria-labelledby="headingJsw" data-parent="#accordionSidebar">
      <div class="bg-white py-2 collapse-inner rounded">
        <%--                    <h6 class="collapse-header">Custom Components:</h6>--%>
        <a class="collapse-item" href="/syncSampleListJsw">Sample리스트</a>
        <a class="collapse-item" href="/syncSampleFormJsw">Sample등록</a>
        <a class="collapse-item" href="/syncBaseBallListJsw">과제01 리스트</a>
        <a class="collapse-item" href="/syncBaseBallFormJsw">과제01 등록</a>
        <a class="collapse-item" href="/jsstudy/jsw">Js Study</a>
        <a class="collapse-item" href="/radioselect/deptList">Dept List</a>
        <a class="collapse-item" href="/radioselect/jswList">라디오셀렉트</a>
        <a class="collapse-item" href="/signup/signupJsw">회원가입</a>
        <a class="collapse-item" href="/signup/signupListJsw">회원목록</a>

      </div>
    </div>
  </li>

  <li class="nav-item">
    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseLmg"
       aria-expanded="true" aria-controls="collapseLmg">
      <i class="fas fa-file-alt text-white"></i>
      <span>이민규</span>
    </a>
    <div id="collapseLmg" class="collapse" aria-labelledby="headingLmg" data-parent="#accordionSidebar">
      <div class="bg-white py-2 collapse-inner rounded">
        <%--                    <h6 class="collapse-header">Custom Components:</h6>--%>
        <a class="collapse-item" href="/syncSampleListLmg">Sample리스트</a>
        <a class="collapse-item" href="/syncSampleFormLmg">Sample등록</a>
        <a class="collapse-item" href="/syncSampleListLmg2">과제01 리스트</a>
        <a class="collapse-item" href="/syncSampleFormLmg2">과제01 등록</a>
        <a class="collapse-item" href="/jsstudy/lmg">Js Study</a>
        <a class="collapse-item" href="/radioselect/lmgList">라디오셀렉트</a>
        <a class="collapse-item" href="/signup/signupLmg">회원가입</a>
        <a class="collapse-item" href="/signup/signupListLmg">회원리스트</a>
      </div>
    </div>
  </li>

  <li class="nav-item">
    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseKej"
       aria-expanded="true" aria-controls="collapseKej">
      <i class="fas fa-file-alt text-white"></i>
      <span>김은진</span>
    </a>
    <div id="collapseKej" class="collapse" aria-labelledby="headingKej" data-parent="#accordionSidebar">
      <div class="bg-white py-2 collapse-inner rounded">
        <%--                    <h6 class="collapse-header">Custom Components:</h6>--%>
        <a class="collapse-item" href="/syncSampleListKej">Sample리스트</a>
        <a class="collapse-item" href="/syncSampleFormKej">Sample등록</a>
        <a class="collapse-item" href="/cafeMenuListKej">과제01 리스트</a>
        <a class="collapse-item" href="/cafeMenuFormKej">과제01 등록</a>
        <a class="collapse-item" href="/jsstudy/kej">Js Study</a>
        <a class="collapse-item" href="/radioselect/kejList">라디오셀렉트</a>
        <a class="collapse-item" href="/signup/signupKej">회원가입</a>
        <a class="collapse-item" href="/signup/signupListKej">회원가입 리스트</a>
        <a class="collapse-item" href="/signup/signupListKejVersion2">회원가입리스트 ver2</a>
      </div>
    </div>
  </li>

  <li class="nav-item">
    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseRjh"
       aria-expanded="true" aria-controls="collapseRjh">
      <i class="fas fa-file-alt text-white"></i>
      <span>류진환</span>
    </a>
    <div id="collapseRjh" class="collapse" aria-labelledby="headingRjh" data-parent="#accordionSidebar">
      <div class="bg-white py-2 collapse-inner rounded">
        <%--                    <h6 class="collapse-header">Custom Components:</h6>--%>
        <a class="collapse-item" href="/syncSampleListRjh">Sample리스트</a>
        <a class="collapse-item" href="/syncSampleFormRjh">Sample등록</a>
        <a class="collapse-item" href="/syncSampleListRjh2">과제01 리스트</a>
        <a class="collapse-item" href="/syncSampleFormRjh2">과제01 등록</a>
        <a class="collapse-item" href="/jsstudy/rjh">Js Study</a>
        <a class="collapse-item" href="/radioselect/rjhList">라디오셀렉트</a>
        <a class="collapse-item" href="/signup/signupRjh">회원가입</a>
        <a class="collapse-item" href="/signup/signupListRjh">회원리스트</a>
      </div>
    </div>
  </li>

  <!-- Divider -->
  <hr class="sidebar-divider d-none d-md-block">
  <!-- Sidebar Toggler (Sidebar) -->
  <div class="text-center d-none d-md-inline">
    <button class="rounded-circle border-0" id="sidebarToggle"></button>
  </div>
</ul>
</body>
</html>

