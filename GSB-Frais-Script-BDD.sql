



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-2ba71e22c2db6ac43901e1e30abf4ab38b45568bcb7ce203ba904a1b4c773a3c.css" integrity="sha256-K6ceIsLbasQ5AeHjCr9Ks4tFVovLfOIDupBKG0x3Ojw=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-6ea92208a310f289418159a4ed57aae089fbc83e376d5d3d8d6a07a2cf0e3887.css" integrity="sha256-bqkiCKMQ8olBgVmk7Veq4In7yD43bV09jWoHos8OOIc=" media="all" rel="stylesheet" />
    
    
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-2d5d1699983d8dd7c384c67dfc183fbace8e3a24866e8822069d599f68e71fb2.css" integrity="sha256-LV0WmZg9jdfDhMZ9/Bg/us6OOiSGbogiBp1Zn2jnH7I=" media="all" rel="stylesheet" />
    

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-302f480057178545736799a8434a8d19d238532dc06f4beacae560cf5a7f4376.js" rel="preload" />
    
    <link as="script" href="https://assets-cdn.github.com/assets/github-f83ae2f0d483dddc8f1894b3cc2709ff1db48511ddc8d054ed639c52c80d54c9.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>GSB-Frais-Ressources/GSB-Frais-Script-BDD.sql at master · gpequery/GSB-Frais-Ressources · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars2.githubusercontent.com/u/13118323?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="gpequery/GSB-Frais-Ressources" name="twitter:title" /><meta content="Contribute to GSB-Frais-Ressources development by creating an account on GitHub." name="twitter:description" />
      <meta content="https://avatars2.githubusercontent.com/u/13118323?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="gpequery/GSB-Frais-Ressources" property="og:title" /><meta content="https://github.com/gpequery/GSB-Frais-Ressources" property="og:url" /><meta content="Contribute to GSB-Frais-Ressources development by creating an account on GitHub." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="56D96888:3929:DEE3FE:571F699C" name="octolytics-dimension-request_id" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged Out">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="NTlhY2E1NDM0MjQ2OWQwMmY3YjcyMzRiODRhMzVhNGQ4MjUwMGNmOWY4NDc0NzVhY2U0NDliN2E2MGYzNGIyMHx7InJlbW90ZV9hZGRyZXNzIjoiODYuMjE3LjEwNC4xMzYiLCJyZXF1ZXN0X2lkIjoiNTZEOTY4ODg6MzkyOTpERUUzRkU6NTcxRjY5OUMiLCJ0aW1lc3RhbXAiOjE0NjE2NzY0NDR9">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta content="28182d37ed2fc44991127a8124b886aeb182d3e2" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="360b6ed4239d15aabdb66b7df5eacbec">
    

      
  <meta name="description" content="Contribute to GSB-Frais-Ressources development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/gpequery/GSB-Frais-Ressources git https://github.com/gpequery/GSB-Frais-Ressources.git">

  <meta content="13118323" name="octolytics-dimension-user_id" /><meta content="gpequery" name="octolytics-dimension-user_login" /><meta content="56960662" name="octolytics-dimension-repository_id" /><meta content="gpequery/GSB-Frais-Ressources" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="56960662" name="octolytics-dimension-repository_network_root_id" /><meta content="gpequery/GSB-Frais-Ressources" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/gpequery/GSB-Frais-Ressources/commits/master.atom" rel="alternate" title="Recent Commits to GSB-Frais-Ressources:master" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/gpequery/GSB-Frais-Ressources/blob/master/GSB-Frais-Script-BDD.sql" data-pjax-transient>
  </head>


  <body class="logged-out   env-production windows vis-public page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



          <header class="site-header js-details-container" role="banner">
  <div class="container-responsive">
    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59 0.4 0.07 0.55-0.17 0.55-0.38 0-0.19-0.01-0.82-0.01-1.49-2.01 0.37-2.53-0.49-2.69-0.94-0.09-0.23-0.48-0.94-0.82-1.13-0.28-0.15-0.68-0.52-0.01-0.53 0.63-0.01 1.08 0.58 1.23 0.82 0.72 1.21 1.87 0.87 2.33 0.66 0.07-0.52 0.28-0.87 0.51-1.07-1.78-0.2-3.64-0.89-3.64-3.95 0-0.87 0.31-1.59 0.82-2.15-0.08-0.2-0.36-1.02 0.08-2.12 0 0 0.67-0.21 2.2 0.82 0.64-0.18 1.32-0.27 2-0.27 0.68 0 1.36 0.09 2 0.27 1.53-1.04 2.2-0.82 2.2-0.82 0.44 1.1 0.16 1.92 0.08 2.12 0.51 0.56 0.82 1.27 0.82 2.15 0 3.07-1.87 3.75-3.65 3.95 0.29 0.25 0.54 0.73 0.54 1.48 0 1.07-0.01 1.93-0.01 2.2 0 0.21 0.15 0.46 0.55 0.38C13.71 14.53 16 11.53 16 8 16 3.58 12.42 0 8 0z"></path></svg>
    </a>

    <button class="btn-link right site-header-toggle js-details-target" type="button" aria-label="Toggle navigation">
      <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path d="M11.41 9H0.59c-0.59 0-0.59-0.41-0.59-1s0-1 0.59-1h10.81c0.59 0 0.59 0.41 0.59 1s0 1-0.59 1z m0-4H0.59c-0.59 0-0.59-0.41-0.59-1s0-1 0.59-1h10.81c0.59 0 0.59 0.41 0.59 1s0 1-0.59 1zM0.59 11h10.81c0.59 0 0.59 0.41 0.59 1s0 1-0.59 1H0.59c-0.59 0-0.59-0.41-0.59-1s0-1 0.59-1z"></path></svg>
    </button>

    <div class="site-header-menu">
      <nav class="site-header-nav site-header-nav-main">
        <a href="/personal" class="js-selected-navigation-item nav-item nav-item-personal" data-ga-click="Header, click, Nav menu - item:personal" data-selected-links="/personal /personal">
          Personal
</a>        <a href="/open-source" class="js-selected-navigation-item nav-item nav-item-opensource" data-ga-click="Header, click, Nav menu - item:opensource" data-selected-links="/open-source /open-source">
          Open source
</a>        <a href="/business" class="js-selected-navigation-item nav-item nav-item-business" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/features /business/customers /business">
          Business
</a>        <a href="/explore" class="js-selected-navigation-item nav-item nav-item-explore" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship /explore">
          Explore
</a>      </nav>

      <div class="site-header-actions">
            <a class="btn btn-primary site-header-actions-btn" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
          <a class="btn site-header-actions-btn mr-2" href="/login?return_to=%2Fgpequery%2FGSB-Frais-Ressources%2Fblob%2Fmaster%2FGSB-Frais-Script-BDD.sql" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
      </div>

        <nav class="site-header-nav site-header-nav-secondary">
          <a class="nav-item" href="/pricing">Pricing</a>
          <a class="nav-item" href="/blog">Blog</a>
          <a class="nav-item" href="https://help.github.com">Support</a>
          <a class="nav-item header-search-link" href="https://github.com/search">Search GitHub</a>
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/gpequery/GSB-Frais-Ressources/search" class="js-site-search-form" data-scoped-search-url="/gpequery/GSB-Frais-Ressources/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
      <div class="header-search-scope">This repository</div>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        tabindex="1"
        autocapitalize="off">
    </label>
</form></div>

        </nav>
    </div>
  </div>
</header>



    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fgpequery%2FGSB-Frais-Ressources"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6c4.94 0 7.94-6 7.94-6S13 2 8.06 2z m-0.06 10c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4z m2-4c0 1.11-0.89 2-2 2s-2-0.89-2-2 0.89-2 2-2 2 0.89 2 2z"></path></svg>
    Watch
  </a>
  <a class="social-count" href="/gpequery/GSB-Frais-Ressources/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgpequery%2FGSB-Frais-Ressources"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-0.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14l4.33-2.33 4.33 2.33L10.4 9.26 14 6z"></path></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/gpequery/GSB-Frais-Ressources/stargazers">
      0
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgpequery%2FGSB-Frais-Ressources"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1c-1.11 0-2 0.89-2 2 0 0.73 0.41 1.38 1 1.72v1.28L5 8 3 6v-1.28c0.59-0.34 1-0.98 1-1.72 0-1.11-0.89-2-2-2S0 1.89 0 3c0 0.73 0.41 1.38 1 1.72v1.78l3 3v1.78c-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72V9.5l3-3V4.72c0.59-0.34 1-0.98 1-1.72 0-1.11-0.89-2-2-2zM2 4.2c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z m3 10c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z m3-10c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z"></path></svg>
        Fork
      </a>

    <a href="/gpequery/GSB-Frais-Ressources/network" class="social-count">
      0
    </a>
  </li>
</ul>

    <h1 class="entry-title public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9h-1v-1h1v1z m0-3h-1v1h1v-1z m0-2h-1v1h1v-1z m0-2h-1v1h1v-1z m8-1v12c0 0.55-0.45 1-1 1H6v2l-1.5-1.5-1.5 1.5V14H1c-0.55 0-1-0.45-1-1V1C0 0.45 0.45 0 1 0h10c0.55 0 1 0.45 1 1z m-1 10H1v2h2v-1h3v1h5V11z m0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/gpequery" class="url fn" rel="author">gpequery</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/gpequery/GSB-Frais-Ressources" data-pjax="#js-repo-pjax-container">GSB-Frais-Ressources</a></strong>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/gpequery/GSB-Frais-Ressources" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /gpequery/GSB-Frais-Ressources" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3l-1.5 1.5 3.5 3.5L8 11.5l1.5 1.5 4.5-5L9.5 3zM4.5 3L0 8l4.5 5 1.5-1.5L2.5 8l3.5-3.5L4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/gpequery/GSB-Frais-Ressources/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /gpequery/GSB-Frais-Ressources/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7S10.14 13.7 7 13.7 1.3 11.14 1.3 8s2.56-5.7 5.7-5.7m0-1.3C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7S10.86 1 7 1z m1 3H6v5h2V4z m0 6H6v2h2V10z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/gpequery/GSB-Frais-Ressources/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /gpequery/GSB-Frais-Ressources/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28c0-1.73 0-6.28 0-6.28-0.03-0.78-0.34-1.47-0.94-2.06s-1.28-0.91-2.06-0.94c0 0-1.02 0-1 0V0L4 3l3 3V4h1c0.27 0.02 0.48 0.11 0.69 0.31s0.3 0.42 0.31 0.69v6.28c-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72z m-1 2.92c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2zM4 3c0-1.11-0.89-2-2-2S0 1.89 0 3c0 0.73 0.41 1.38 1 1.72 0 1.55 0 5.56 0 6.56-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72V4.72c0.59-0.34 1-0.98 1-1.72z m-0.8 10c0 0.66-0.55 1.2-1.2 1.2s-1.2-0.55-1.2-1.2 0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2z m-1.2-8.8c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>



  <a href="/gpequery/GSB-Frais-Ressources/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /gpequery/GSB-Frais-Ressources/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0V10h3.6L4.5 8.2l0.9 5.4L9 8.5l1.6 1.5H14V8H11.5z"></path></svg>
    Pulse
</a>
  <a href="/gpequery/GSB-Frais-Ressources/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /gpequery/GSB-Frais-Ressources/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15z m-11-1H3V8h2v5z m4 0H7V3h2v10z m4 0H11V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/gpequery/GSB-Frais-Ressources/blob/beac279279e3ffcda6050a25039418edf2cfb796/GSB-Frais-Script-BDD.sql" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:5e030cb480af56b147e027f87e0e0152 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/gpequery/GSB-Frais-Ressources/blob/master/GSB-Frais-Script-BDD.sql"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/gpequery/GSB-Frais-Ressources/find/master"
          class="js-pjax-capture-input btn btn-sm"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/gpequery/GSB-Frais-Ressources"><span>GSB-Frais-Ressources</span></a></span></span><span class="separator">/</span><strong class="final-path">GSB-Frais-Script-BDD.sql</strong>
  </div>
</div>

<include-fragment class="commit-tease" src="/gpequery/GSB-Frais-Ressources/contributors/master/GSB-Frais-Script-BDD.sql">
  <div>
    Fetching contributors&hellip;
  </div>

  <div class="commit-tease-contributors">
    <img alt="" class="loader-loading left" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" />
    <span class="loader-error">Cannot retrieve contributors at this time</span>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/gpequery/GSB-Frais-Ressources/raw/master/GSB-Frais-Script-BDD.sql" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/gpequery/GSB-Frais-Ressources/blame/master/GSB-Frais-Script-BDD.sql" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/gpequery/GSB-Frais-Ressources/commits/master/GSB-Frais-Script-BDD.sql" class="btn btn-sm " rel="nofollow">History</a>
    </div>

        <a class="btn-octicon tooltipped tooltipped-nw"
           href="https://windows.github.com"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:windows">
            <svg aria-hidden="true" class="octicon octicon-device-desktop" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M15 2H1c-0.55 0-1 0.45-1 1v9c0 0.55 0.45 1 1 1h5.34c-0.25 0.61-0.86 1.39-2.34 2h8c-1.48-0.61-2.09-1.39-2.34-2h5.34c0.55 0 1-0.45 1-1V3c0-0.55-0.45-1-1-1z m0 9H1V3h14v8z"></path></svg>
        </a>

        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3L0 12z m3 2H1V12h1v1h1v1z m10.3-9.3l-1.3 1.3-3-3 1.3-1.3c0.39-0.39 1.02-0.39 1.41 0l1.59 1.59c0.39 0.39 0.39 1.02 0 1.41z"></path></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M10 2H8c0-0.55-0.45-1-1-1H4c-0.55 0-1 0.45-1 1H1c-0.55 0-1 0.45-1 1v1c0 0.55 0.45 1 1 1v9c0 0.55 0.45 1 1 1h7c0.55 0 1-0.45 1-1V5c0.55 0 1-0.45 1-1v-1c0-0.55-0.45-1-1-1z m-1 12H2V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9z m1-10H1v-1h9v1z"></path></svg>
        </button>
  </div>

  <div class="file-info">
      <span class="file-mode" title="File mode">executable file</span>
      <span class="file-info-divider"></span>
      240 lines (208 sloc)
      <span class="file-info-divider"></span>
    12.4 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-sql">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (i686)</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Host: localhost    Database: GsbFrais</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- ------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Server version	5.5.46-0+deb7u1</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */</span>;</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */</span>;</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */</span>;</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET NAMES utf8 */</span>;</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */</span>;</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40103 SET TIME_ZONE=&#39;+00:00&#39; */</span>;</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */</span>;</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */</span>;</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE=&#39;NO_AUTO_VALUE_ON_ZERO&#39; */</span>;</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */</span>;</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Table structure for table `Comptable`</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS <span class="pl-s"><span class="pl-pds">`</span>Comptable<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @saved_cs_client     = @@character_set_client */</span>;</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = utf8 */</span>;</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> `<span class="pl-en">Comptable</span>` (</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idComptable<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>login<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">30</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>mdp<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">30</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>nom<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">50</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>prenom<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">50</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idComptable<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">2</span> DEFAULT CHARSET<span class="pl-k">=</span>latin1;</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = @saved_cs_client */</span>;</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Dumping data for table `Comptable`</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">LOCK TABLES <span class="pl-s"><span class="pl-pds">`</span>Comptable<span class="pl-pds">`</span></span> WRITE;</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `Comptable` DISABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> <span class="pl-s"><span class="pl-pds">`</span>Comptable<span class="pl-pds">`</span></span> <span class="pl-k">VALUES</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>admin<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>azerty<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>PEQUERY<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Grégory<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `Comptable` ENABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">UNLOCK TABLES;</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Table structure for table `Etat`</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS <span class="pl-s"><span class="pl-pds">`</span>Etat<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @saved_cs_client     = @@character_set_client */</span>;</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = utf8 */</span>;</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> `<span class="pl-en">Etat</span>` (</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>alias<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">3</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>libelle<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">30</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">6</span> DEFAULT CHARSET<span class="pl-k">=</span>latin1;</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = @saved_cs_client */</span>;</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Dumping data for table `Etat`</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">LOCK TABLES <span class="pl-s"><span class="pl-pds">`</span>Etat<span class="pl-pds">`</span></span> WRITE;</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `Etat` DISABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> <span class="pl-s"><span class="pl-pds">`</span>Etat<span class="pl-pds">`</span></span> <span class="pl-k">VALUES</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>RB<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Remboursée<span class="pl-pds">&#39;</span></span>),(<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>CL<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Saisie clôturée<span class="pl-pds">&#39;</span></span>),(<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>CR<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Fiche créée, saisie en cours<span class="pl-pds">&#39;</span></span>),(<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>VA<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Validée et mise en paiement<span class="pl-pds">&#39;</span></span>),(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>EG<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Enregistré<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `Etat` ENABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">UNLOCK TABLES;</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Table structure for table `FicheFrais`</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS <span class="pl-s"><span class="pl-pds">`</span>FicheFrais<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @saved_cs_client     = @@character_set_client */</span>;</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = utf8 */</span>;</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> `<span class="pl-en">FicheFrais</span>` (</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idFiche<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>dateCreation<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>nbJustificatifs<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>montantValide<span class="pl-pds">`</span></span> <span class="pl-k">decimal</span>(<span class="pl-c1">10</span>,<span class="pl-c1">2</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>dateModif<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idEtatFiche<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idVisiteur<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idEtatFraisForfait<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idEtatFraisHorsClassification<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idFiche<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">  KEY <span class="pl-s"><span class="pl-pds">`</span>FK_FicheFrais_EtatFiche<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idEtatFiche<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">  KEY <span class="pl-s"><span class="pl-pds">`</span>FK_FicheFrais_EtatFraisForfait<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idEtatFraisForfait<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">  KEY <span class="pl-s"><span class="pl-pds">`</span>FK_FicheFrais_EtatFraisHorsClassification<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idEtatFraisHorsClassification<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">  KEY <span class="pl-s"><span class="pl-pds">`</span>FK_FicheFrais_Visiteur<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idVisiteur<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>FK_FicheFrais_Visiteur<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idVisiteur<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>Visiteur<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idVisiteur<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>FK_FicheFrais_EtatFiche<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idEtatFiche<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>Etat<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>FK_FicheFrais_EtatFraisForfait<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idEtatFraisForfait<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>Etat<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>FK_FicheFrais_EtatFraisHorsClassification<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idEtatFraisHorsClassification<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>Etat<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">9</span> DEFAULT CHARSET<span class="pl-k">=</span>latin1;</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = @saved_cs_client */</span>;</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Dumping data for table `FicheFrais`</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">LOCK TABLES <span class="pl-s"><span class="pl-pds">`</span>FicheFrais<span class="pl-pds">`</span></span> WRITE;</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `FicheFrais` DISABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> <span class="pl-s"><span class="pl-pds">`</span>FicheFrais<span class="pl-pds">`</span></span> <span class="pl-k">VALUES</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-10-01<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">2</span>,<span class="pl-c1">200</span>.<span class="pl-c1">00</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-10-20<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2014-01-01<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">2</span>,<span class="pl-c1">199</span>.<span class="pl-c1">00</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-01-30<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">3</span>,<span class="pl-c1">2</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-01-01<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">2</span>,<span class="pl-c1">199</span>.<span class="pl-c1">00</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-01-30<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">3</span>,<span class="pl-c1">2</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-11-01<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">2000</span>.<span class="pl-c1">00</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-11-19<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">8</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-12-01<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">0</span>,<span class="pl-c1">150</span>.<span class="pl-c1">00</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-12-21<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">7</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">6</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-01-01<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">2</span>,<span class="pl-c1">199</span>.<span class="pl-c1">00</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-01-30<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">3</span>,<span class="pl-c1">2</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">7</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-01<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">50</span>.<span class="pl-c1">00</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-25<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">10</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">8</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-03-01<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">3</span>,<span class="pl-c1">78</span>.<span class="pl-c1">00</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-03-16<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">5</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>);</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `FicheFrais` ENABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">UNLOCK TABLES;</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Table structure for table `FraisForfait`</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS <span class="pl-s"><span class="pl-pds">`</span>FraisForfait<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @saved_cs_client     = @@character_set_client */</span>;</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = utf8 */</span>;</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> `<span class="pl-en">FraisForfait</span>` (</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idFrais<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>alias<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">3</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>libelle<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">30</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>montant<span class="pl-pds">`</span></span> <span class="pl-k">decimal</span>(<span class="pl-c1">10</span>,<span class="pl-c1">2</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idFrais<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">5</span> DEFAULT CHARSET<span class="pl-k">=</span>latin1;</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = @saved_cs_client */</span>;</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Dumping data for table `FraisForfait`</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">LOCK TABLES <span class="pl-s"><span class="pl-pds">`</span>FraisForfait<span class="pl-pds">`</span></span> WRITE;</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `FraisForfait` DISABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> <span class="pl-s"><span class="pl-pds">`</span>FraisForfait<span class="pl-pds">`</span></span> <span class="pl-k">VALUES</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ETP<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Forfait Etape<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">110</span>.<span class="pl-c1">00</span>),(<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>KM<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Frais Kilométrique<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">0</span>.<span class="pl-c1">62</span>),(<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>NUI<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Nuitée Hôtel<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">80</span>.<span class="pl-c1">00</span>),(<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>REP<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Repas Restaurant<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">25</span>.<span class="pl-c1">00</span>);</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `FraisForfait` ENABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">UNLOCK TABLES;</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Table structure for table `LigneFraisForfait`</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS <span class="pl-s"><span class="pl-pds">`</span>LigneFraisForfait<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @saved_cs_client     = @@character_set_client */</span>;</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = utf8 */</span>;</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> `<span class="pl-en">LigneFraisForfait</span>` (</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>quantite<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>dateFrais<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idFicheFrais<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idFrais<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">  KEY <span class="pl-s"><span class="pl-pds">`</span>FK_LigneFraisForfait_FicheFrais<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idFicheFrais<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">  KEY <span class="pl-s"><span class="pl-pds">`</span>FK_LigneFraisForfait_FraisForfait<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idFrais<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>FK_LigneFraisForfait_FraisForfait<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idFrais<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>FraisForfait<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idFrais<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>FK_LigneFraisForfait_FicheFrais<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idFicheFrais<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>FicheFrais<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idFiche<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">25</span> DEFAULT CHARSET<span class="pl-k">=</span>latin1;</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = @saved_cs_client */</span>;</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Dumping data for table `LigneFraisForfait`</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">LOCK TABLES <span class="pl-s"><span class="pl-pds">`</span>LigneFraisForfait<span class="pl-pds">`</span></span> WRITE;</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `LigneFraisForfait` DISABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> <span class="pl-s"><span class="pl-pds">`</span>LigneFraisForfait<span class="pl-pds">`</span></span> <span class="pl-k">VALUES</span> (<span class="pl-c1">1</span>,<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">2</span>,<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">3</span>,<span class="pl-c1">0</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">4</span>,<span class="pl-c1">0</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">1</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">5</span>,<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">2</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">6</span>,<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">2</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">7</span>,<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">2</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">8</span>,<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">2</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">9</span>,<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">3</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">10</span>,<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">3</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">11</span>,<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">3</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">12</span>,<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">3</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">13</span>,<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">4</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">14</span>,<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">4</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">15</span>,<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">4</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">16</span>,<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">4</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">17</span>,<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">5</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">18</span>,<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">5</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">19</span>,<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">5</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">20</span>,<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">5</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">21</span>,<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">6</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">22</span>,<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">6</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">23</span>,<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">6</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">24</span>,<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-15<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">6</span>,<span class="pl-c1">4</span>);</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `LigneFraisForfait` ENABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">UNLOCK TABLES;</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Table structure for table `LigneFraisHorsForfait`</span></td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS <span class="pl-s"><span class="pl-pds">`</span>LigneFraisHorsForfait<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @saved_cs_client     = @@character_set_client */</span>;</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = utf8 */</span>;</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> `<span class="pl-en">LigneFraisHorsForfait</span>` (</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idLigneFraisHorsForfait<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>libelle<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">200</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>dateFrais<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>montant<span class="pl-pds">`</span></span> <span class="pl-k">decimal</span>(<span class="pl-c1">10</span>,<span class="pl-c1">2</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idFiche<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idLigneFraisHorsForfait<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">  KEY <span class="pl-s"><span class="pl-pds">`</span>FK_LigneFraisHorsForfait_FicheFrais<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idFiche<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">  KEY <span class="pl-s"><span class="pl-pds">`</span>FK_LigneFraisHorsForfait_Etat<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>FK_LigneFraisHorsForfait_Etat<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>Etat<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idEtat<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>FK_LigneFraisHorsForfait_FicheFrais<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idFiche<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>FicheFrais<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>idFiche<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">7</span> DEFAULT CHARSET<span class="pl-k">=</span>latin1;</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = @saved_cs_client */</span>;</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Dumping data for table `LigneFraisHorsForfait`</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">LOCK TABLES <span class="pl-s"><span class="pl-pds">`</span>LigneFraisHorsForfait<span class="pl-pds">`</span></span> WRITE;</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `LigneFraisHorsForfait` DISABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> <span class="pl-s"><span class="pl-pds">`</span>LigneFraisHorsForfait<span class="pl-pds">`</span></span> <span class="pl-k">VALUES</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Voiture<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-12-31<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">164999</span>.<span class="pl-c1">00</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Appartement<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-03-18<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">299999</span>.<span class="pl-c1">00</span>,<span class="pl-c1">2</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Téléphone<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-02-25<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">699</span>.<span class="pl-c1">00</span>,<span class="pl-c1">3</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Ordinateur<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2016-01-28<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">999</span>.<span class="pl-c1">00</span>,<span class="pl-c1">4</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Secret<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-06-12<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">50</span>.<span class="pl-c1">00</span>,<span class="pl-c1">5</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">6</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Retard<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2015-08-14<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">29</span>.<span class="pl-c1">00</span>,<span class="pl-c1">6</span>,<span class="pl-c1">1</span>);</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `LigneFraisHorsForfait` ENABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">UNLOCK TABLES;</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Table structure for table `Visiteur`</span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS <span class="pl-s"><span class="pl-pds">`</span>Visiteur<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET @saved_cs_client     = @@character_set_client */</span>;</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = utf8 */</span>;</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> `<span class="pl-en">Visiteur</span>` (</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idVisiteur<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>matricule<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">3</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>nom<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">50</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>prenom<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">50</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>login<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">30</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>mdp<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">30</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>adresse<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">50</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>codePostal<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">7</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>ville<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">50</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>dateEmbauche<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>idVisiteur<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">28</span> DEFAULT CHARSET<span class="pl-k">=</span>latin1;</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET character_set_client = @saved_cs_client */</span>;</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Dumping data for table `Visiteur`</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">LOCK TABLES <span class="pl-s"><span class="pl-pds">`</span>Visiteur<span class="pl-pds">`</span></span> WRITE;</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `Visiteur` DISABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">INSERT INTO `Visiteur` VALUES (1,&#39;a13&#39;,&#39;Villechalane&#39;,&#39;Louis&#39;,&#39;lvillachane&#39;,&#39;jux7g&#39;,&#39;8 rue des Charmes&#39;,&#39;46000&#39;,&#39;Cahors&#39;,&#39;2005-12-21&#39;),(2,&#39;a17&#39;,&#39;Andre&#39;,&#39;David&#39;,&#39;dandre&#39;,&#39;oppg5&#39;,&#39;1 rue Petit&#39;,&#39;46200&#39;,&#39;Lalbenque&#39;,&#39;1998-11-23&#39;),(3,&#39;a55&#39;,&#39;Bedos&#39;,&#39;Christian&#39;,&#39;cbedos&#39;,&#39;gmhxd&#39;,&#39;1 rue Peranud&#39;,&#39;46250&#39;,&#39;Montcuq&#39;,&#39;1995-01-12&#39;),(4,&#39;a93&#39;,&#39;Tusseau&#39;,&#39;Louis&#39;,&#39;ltusseau&#39;,&#39;ktp3s&#39;,&#39;22 rue des Ternes&#39;,&#39;46123&#39;,&#39;Gramat&#39;,&#39;2000-05-01&#39;),(5,&#39;b13&#39;,&#39;Bentot&#39;,&#39;Pascal&#39;,&#39;pbentot&#39;,&#39;doyw1&#39;,&#39;11 allée des Cerises&#39;,&#39;46512&#39;,&#39;Bessines&#39;,&#39;1992-07-09&#39;),(6,&#39;b16&#39;,&#39;Bioret&#39;,&#39;Luc&#39;,&#39;lbioret&#39;,&#39;hrjfs&#39;,&#39;1 Avenue gambetta&#39;,&#39;46000&#39;,&#39;Cahors&#39;,&#39;1998-05-11&#39;),(7,&#39;b19&#39;,&#39;Bunisset&#39;,&#39;Francis&#39;,&#39;fbunisset&#39;,&#39;4vbnd&#39;,&#39;10 rue des Perles&#39;,&#39;93100&#39;,&#39;Montreuil&#39;,&#39;1987-10-21&#39;),(8,&#39;b25&#39;,&#39;Bunisset&#39;,&#39;Denise&#39;,&#39;dbunisset&#39;,&#39;s1y1r&#39;,&#39;23 rue Manin&#39;,&#39;75019&#39;,&#39;paris&#39;,&#39;2010-12-05&#39;),(9,&#39;b28&#39;,&#39;Cacheux&#39;,&#39;Bernard&#39;,&#39;bcacheux&#39;,&#39;uf7r3&#39;,&#39;114 rue Blanche&#39;,&#39;75017&#39;,&#39;Paris&#39;,&#39;2009-11-12&#39;),(10,&#39;b34&#39;,&#39;Cadic&#39;,&#39;Eric&#39;,&#39;ecadic&#39;,&#39;6u8dc&#39;,&#39;123 avenue de la République&#39;,&#39;75011&#39;,&#39;Paris&#39;,&#39;2008-09-23&#39;),(11,&#39;b4&#39;,&#39;Charoze&#39;,&#39;Catherine&#39;,&#39;ccharoze&#39;,&#39;u817o&#39;,&#39;100 rue Petit&#39;,&#39;75019&#39;,&#39;Paris&#39;,&#39;2005-11-12&#39;),(12,&#39;b50&#39;,&#39;Clepkens&#39;,&#39;Christophe&#39;,&#39;cclepkens&#39;,&#39;bw1us&#39;,&#39;12 allée des Anges&#39;,&#39;93230&#39;,&#39;Romainville&#39;,&#39;2003-08-11&#39;),(13,&#39;b59&#39;,&#39;Cottin&#39;,&#39;Vincenne&#39;,&#39;vcottin&#39;,&#39;2hoh9&#39;,&#39;36 rue Des Roches&#39;,&#39;93100&#39;,&#39;Monteuil&#39;,&#39;2001-11-18&#39;),(14,&#39;c14&#39;,&#39;Daburon&#39;,&#39;François&#39;,&#39;fdaburon&#39;,&#39;7oqpv&#39;,&#39;13 rue de Chanzy&#39;,&#39;94000&#39;,&#39;Créteil&#39;,&#39;2002-02-11&#39;),(15,&#39;c3&#39;,&#39;De&#39;,&#39;Philippe&#39;,&#39;pde&#39;,&#39;gk9kx&#39;,&#39;13 rue Barthes&#39;,&#39;94000&#39;,&#39;Créteil&#39;,&#39;2010-12-14&#39;),(16,&#39;c54&#39;,&#39;Debelle&#39;,&#39;Michel&#39;,&#39;mdebelle&#39;,&#39;od5rt&#39;,&#39;181 avenue Barbusse&#39;,&#39;93210&#39;,&#39;Rosny&#39;,&#39;2006-11-23&#39;),(17,&#39;d13&#39;,&#39;Debelle&#39;,&#39;Jeanne&#39;,&#39;jdebelle&#39;,&#39;nvwqq&#39;,&#39;134 allée des Joncs&#39;,&#39;44000&#39;,&#39;Nantes&#39;,&#39;2000-05-11&#39;),(18,&#39;d51&#39;,&#39;Debroise&#39;,&#39;Michel&#39;,&#39;mdebroise&#39;,&#39;sghkb&#39;,&#39;2 Bld Jourdain&#39;,&#39;44000&#39;,&#39;Nantes&#39;,&#39;2001-04-17&#39;),(19,&#39;e22&#39;,&#39;Desmarquest&#39;,&#39;Nathalie&#39;,&#39;ndesmarquest&#39;,&#39;f1fob&#39;,&#39;14 Place d Arc&#39;,&#39;45000&#39;,&#39;Orléans&#39;,&#39;2005-11-12&#39;),(20,&#39;e24&#39;,&#39;Desnost&#39;,&#39;Pierre&#39;,&#39;pdesnost&#39;,&#39;4k2o5&#39;,&#39;16 avenue des Cèdres&#39;,&#39;23200&#39;,&#39;Guéret&#39;,&#39;2001-02-05&#39;),(21,&#39;e39&#39;,&#39;Dudouit&#39;,&#39;Frédéric&#39;,&#39;fdudouit&#39;,&#39;44im8&#39;,&#39;18 rue de l église&#39;,&#39;23120&#39;,&#39;GrandBourg&#39;,&#39;2000-08-01&#39;),(22,&#39;e49&#39;,&#39;Duncombe&#39;,&#39;Claude&#39;,&#39;cduncombe&#39;,&#39;qf77j&#39;,&#39;19 rue de la tour&#39;,&#39;23100&#39;,&#39;La souteraine&#39;,&#39;1987-10-10&#39;),(23,&#39;e5&#39;,&#39;Enault-Pascreau&#39;,&#39;Céline&#39;,&#39;cenault&#39;,&#39;y2qdu&#39;,&#39;25 place de la gare&#39;,&#39;23200&#39;,&#39;Gueret&#39;,&#39;1995-09-01&#39;),(24,&#39;e52&#39;,&#39;Eynde&#39;,&#39;Valérie&#39;,&#39;veynde&#39;,&#39;i7sn3&#39;,&#39;3 Grand Place&#39;,&#39;13015&#39;,&#39;Marseille&#39;,&#39;1999-11-01&#39;),(25,&#39;f21&#39;,&#39;Finck&#39;,&#39;Jacques&#39;,&#39;jfinck&#39;,&#39;mpb3t&#39;,&#39;10 avenue du Prado&#39;,&#39;13002&#39;,&#39;Marseille&#39;,&#39;2001-11-10&#39;),(26,&#39;f39&#39;,&#39;Frémont&#39;,&#39;Fernande&#39;,&#39;ffremont&#39;,&#39;xs5tq&#39;,&#39;4 route de la mer&#39;,&#39;13012&#39;,&#39;Allauh&#39;,&#39;1998-10-01&#39;),(27,&#39;f4&#39;,&#39;Gest&#39;,&#39;Alain&#39;,&#39;agest&#39;,&#39;dywvt&#39;,&#39;30 avenue de la mer&#39;,&#39;13025&#39;,&#39;Berre&#39;,&#39;1985-11-01&#39;);</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40000 ALTER TABLE `Visiteur` ENABLE KEYS */</span>;</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">UNLOCK TABLES;</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */</span>;</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET SQL_MODE=@OLD_SQL_MODE */</span>;</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */</span>;</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */</span>;</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */</span>;</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */</span>;</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */</span>;</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line"><span class="pl-c">/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */</span>;</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Dump completed on 2016-04-24  9:11:26</span></td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="hidden">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59 0.4 0.07 0.55-0.17 0.55-0.38 0-0.19-0.01-0.82-0.01-1.49-2.01 0.37-2.53-0.49-2.69-0.94-0.09-0.23-0.48-0.94-0.82-1.13-0.28-0.15-0.68-0.52-0.01-0.53 0.63-0.01 1.08 0.58 1.23 0.82 0.72 1.21 1.87 0.87 2.33 0.66 0.07-0.52 0.28-0.87 0.51-1.07-1.78-0.2-3.64-0.89-3.64-3.95 0-0.87 0.31-1.59 0.82-2.15-0.08-0.2-0.36-1.02 0.08-2.12 0 0 0.67-0.21 2.2 0.82 0.64-0.18 1.32-0.27 2-0.27 0.68 0 1.36 0.09 2 0.27 1.53-1.04 2.2-0.82 2.2-0.82 0.44 1.1 0.16 1.92 0.08 2.12 0.51 0.56 0.82 1.27 0.82 2.15 0 3.07-1.87 3.75-3.65 3.95 0.29 0.25 0.54 0.73 0.54 1.48 0 1.07-0.01 1.93-0.01 2.2 0 0.21 0.15 0.46 0.55 0.38C13.71 14.53 16 11.53 16 8 16 3.58 12.42 0 8 0z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.10203s from github-fe152-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M15.72 12.5l-6.85-11.98C8.69 0.21 8.36 0.02 8 0.02s-0.69 0.19-0.87 0.5l-6.85 11.98c-0.18 0.31-0.18 0.69 0 1C0.47 13.81 0.8 14 1.15 14h13.7c0.36 0 0.69-0.19 0.86-0.5S15.89 12.81 15.72 12.5zM9 12H7V10h2V12zM9 9H7V5h2V9z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      
      <script crossorigin="anonymous" integrity="sha256-MC9IAFcXhUVzZ5moQ0qNGdI4Uy3Ab0vqyuVgz1p/Q3Y=" src="https://assets-cdn.github.com/assets/frameworks-302f480057178545736799a8434a8d19d238532dc06f4beacae560cf5a7f4376.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-+Dri8NSD3dyPGJSzzCcJ/x20hRHdyNBU7WOcUsgNVMk=" src="https://assets-cdn.github.com/assets/github-f83ae2f0d483dddc8f1894b3cc2709ff1db48511ddc8d054ed639c52c80d54c9.js"></script>
      
      
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M15.72 12.5l-6.85-11.98C8.69 0.21 8.36 0.02 8 0.02s-0.69 0.19-0.87 0.5l-6.85 11.98c-0.18 0.31-0.18 0.69 0 1C0.47 13.81 0.8 14 1.15 14h13.7c0.36 0 0.69-0.19 0.86-0.5S15.89 12.81 15.72 12.5zM9 12H7V10h2V12zM9 9H7V5h2V9z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>

