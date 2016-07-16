



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-ccd2d3f1f7df4c4ed7158a4866c18639913f5cdf2113d4ecdf9b03b5d804b31f.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-650a4d04e9925fad81b566f2cd4632134c72bd67bf8c1ac77b4f71174df71918.css" media="all" rel="stylesheet" />
    
    
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-04e1c4df0ff2058cac95969669546d2ff87849ca28d7054a17fa76e8bb9723a0.css" media="all" rel="stylesheet" />
    

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-45978dabe6b620382c9a054b42f8022cf7004f86569071405c7912fbda94bcfa.js" rel="preload" />
    
    <link as="script" href="https://assets-cdn.github.com/assets/github-3d0a2ce892feb3b441e52f66663aaf3a996b6c4810b0431f6bf079f76aa29bbf.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=device-width">
    
    
    <title>json/README.md at master · flori/json · GitHub</title>
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

      <meta content="https://avatars2.githubusercontent.com/u/15918?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="flori/json" name="twitter:title" /><meta content="json - JSON implementation for Ruby" name="twitter:description" />
      <meta content="https://avatars2.githubusercontent.com/u/15918?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="flori/json" property="og:title" /><meta content="https://github.com/flori/json" property="og:url" /><meta content="json - JSON implementation for Ruby" property="og:description" />
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

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="36449301:42B8:4F5DB4E:57636587" name="octolytics-dimension-request_id" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged Out">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="ZTc0YmE1OWE1NWNkMTEwODg0NmVmMmM2NGYxMTkyZjc3NmUzMzI5ZmM1MTU3MDRmMzlmMTM3NzdiN2Y0YTMzMnx7InJlbW90ZV9hZGRyZXNzIjoiNTQuNjguMTQ3LjEiLCJyZXF1ZXN0X2lkIjoiMzY0NDkzMDE6NDJCODo0RjVEQjRFOjU3NjM2NTg3IiwidGltZXN0YW1wIjoxNDY2MTMxODQ3fQ==">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta name="html-safe-nonce" content="5057f964a2ed78083eafb877ee843a9f3845e779">
    <meta content="4a97384c04a8600d9921634ae5bb2a887abb18a0" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="95ebbd9d877a7223933acd87dc77b7c7">
    

      
  <meta name="description" content="json - JSON implementation for Ruby">
  <meta name="go-import" content="github.com/flori/json git https://github.com/flori/json.git">

  <meta content="15918" name="octolytics-dimension-user_id" /><meta content="flori" name="octolytics-dimension-user_login" /><meta content="287024" name="octolytics-dimension-repository_id" /><meta content="flori/json" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="287024" name="octolytics-dimension-repository_network_root_id" /><meta content="flori/json" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/flori/json/commits/master.atom" rel="alternate" title="Recent Commits to json:master" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/flori/json/blob/master/README.md" data-pjax-transient>
  </head>


  <body class="logged-out   env-production  vis-public page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



          <header class="site-header js-details-container" role="banner">
  <div class="container-responsive">
    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
    </a>

    <button class="btn-link right site-header-toggle js-details-target" type="button" aria-label="Toggle navigation">
      <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"></path></svg>
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
          <a class="btn site-header-actions-btn mr-2" href="/login?return_to=%2Fflori%2Fjson%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
      </div>

        <nav class="site-header-nav site-header-nav-secondary">
          <a class="nav-item" href="/pricing">Pricing</a>
          <a class="nav-item" href="/blog">Blog</a>
          <a class="nav-item" href="https://help.github.com">Support</a>
          <a class="nav-item header-search-link" href="https://github.com/search">Search GitHub</a>
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/flori/json/search" class="js-site-search-form" data-scoped-search-url="/flori/json/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fflori%2Fjson"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
    Watch
  </a>
  <a class="social-count" href="/flori/json/watchers">
    24
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fflori%2Fjson"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"></path></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/flori/json/stargazers">
      398
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fflori%2Fjson"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
        Fork
      </a>

    <a href="/flori/json/network" class="social-count">
      152
    </a>
  </li>
</ul>

    <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/flori" class="url fn" rel="author">flori</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/flori/json" data-pjax="#js-repo-pjax-container">json</a></strong>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/flori/json" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /flori/json" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/flori/json/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /flori/json/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">65</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/flori/json/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /flori/json/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">26</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/flori/json/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /flori/json/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"></path></svg>
      Wiki
</a>

  <a href="/flori/json/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /flori/json/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"></path></svg>
    Pulse
</a>
  <a href="/flori/json/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /flori/json/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/flori/json/blob/ca0ffe9718d61d59090cfc0d567400e264bf6866/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6543ee93188702e4881ef0e1b3e4f1dc -->

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
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
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


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/MagLev-master/README.md"
               data-name="MagLev-master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="MagLev-master">
                MagLev-master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/add-json-generic-object-loader-dumper/README.md"
               data-name="add-json-generic-object-loader-dumper"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="add-json-generic-object-loader-dumper">
                add-json-generic-object-loader-dumper
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/be-compatible-with-ruby-2.2.1/README.md"
               data-name="be-compatible-with-ruby-2.2.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="be-compatible-with-ruby-2.2.1">
                be-compatible-with-ruby-2.2.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/brixen-master/README.md"
               data-name="brixen-master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="brixen-master">
                brixen-master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/fix-additions-problem-v1.5.5/README.md"
               data-name="fix-additions-problem-v1.5.5"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="fix-additions-problem-v1.5.5">
                fix-additions-problem-v1.5.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/fix-additions-problem-v1.6.8/README.md"
               data-name="fix-additions-problem-v1.6.8"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="fix-additions-problem-v1.6.8">
                fix-additions-problem-v1.6.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/fix-regex-stack-overflow/README.md"
               data-name="fix-regex-stack-overflow"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="fix-regex-stack-overflow">
                fix-regex-stack-overflow
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/headius-jruby_perf_tweaks/README.md"
               data-name="headius-jruby_perf_tweaks"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="headius-jruby_perf_tweaks">
                headius-jruby_perf_tweaks
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/jruby-fix-encoding/README.md"
               data-name="jruby-fix-encoding"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="jruby-fix-encoding">
                jruby-fix-encoding
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/json-generic-from_hashes/README.md"
               data-name="json-generic-from_hashes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="json-generic-from_hashes">
                json-generic-from_hashes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/luislavena-stop-polluting-load-path/README.md"
               data-name="luislavena-stop-polluting-load-path"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="luislavena-stop-polluting-load-path">
                luislavena-stop-polluting-load-path
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/flori/json/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/merge-master-into-MagLev-master/README.md"
               data-name="merge-master-into-MagLev-master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="merge-master-into-MagLev-master">
                merge-master-into-MagLev-master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/nobu-master/README.md"
               data-name="nobu-master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="nobu-master">
                nobu-master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/nobu-trunk/README.md"
               data-name="nobu-trunk"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="nobu-trunk">
                nobu-trunk
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/raise-error-on-invalid-utf8/README.md"
               data-name="raise-error-on-invalid-utf8"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="raise-error-on-invalid-utf8">
                raise-error-on-invalid-utf8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/replace-nan/README.md"
               data-name="replace-nan"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="replace-nan">
                replace-nan
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/rfc-7159-json/README.md"
               data-name="rfc-7159-json"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="rfc-7159-json">
                rfc-7159-json
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/sferik-max_nesting/README.md"
               data-name="sferik-max_nesting"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="sferik-max_nesting">
                sferik-max_nesting
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/v1.2/README.md"
               data-name="v1.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="v1.2">
                v1.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/v1.8/README.md"
               data-name="v1.8"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="v1.8">
                v1.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/workaround-rbx-encoding-issues/README.md"
               data-name="workaround-rbx-encoding-issues"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="workaround-rbx-encoding-issues">
                workaround-rbx-encoding-issues
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/flori/json/blob/zzak-ruby-2.2/README.md"
               data-name="zzak-ruby-2.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="zzak-ruby-2.2">
                zzak-ruby-2.2
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.8.3/README.md"
              data-name="v1.8.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.3">
                v1.8.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.8.2/README.md"
              data-name="v1.8.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.2">
                v1.8.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.8.1/README.md"
              data-name="v1.8.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.1">
                v1.8.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.8.0/README.md"
              data-name="v1.8.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.0">
                v1.8.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.7.7/README.md"
              data-name="v1.7.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.7">
                v1.7.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.7.6/README.md"
              data-name="v1.7.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.6">
                v1.7.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.7.5/README.md"
              data-name="v1.7.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.5">
                v1.7.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.7.4/README.md"
              data-name="v1.7.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.4">
                v1.7.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.7.3/README.md"
              data-name="v1.7.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.3">
                v1.7.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.7.2/README.md"
              data-name="v1.7.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.2">
                v1.7.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.7.1/README.md"
              data-name="v1.7.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.1">
                v1.7.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.7.0/README.md"
              data-name="v1.7.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.0">
                v1.7.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.8/README.md"
              data-name="v1.6.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.8">
                v1.6.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.7/README.md"
              data-name="v1.6.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.7">
                v1.6.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.6/README.md"
              data-name="v1.6.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.6">
                v1.6.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.5/README.md"
              data-name="v1.6.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.5">
                v1.6.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.4/README.md"
              data-name="v1.6.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.4">
                v1.6.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.3/README.md"
              data-name="v1.6.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.3">
                v1.6.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.2/README.md"
              data-name="v1.6.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.2">
                v1.6.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.1/README.md"
              data-name="v1.6.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.1">
                v1.6.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.6.0/README.md"
              data-name="v1.6.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0">
                v1.6.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.5.5/README.md"
              data-name="v1.5.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.5">
                v1.5.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.5.4/README.md"
              data-name="v1.5.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.4">
                v1.5.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.5.3/README.md"
              data-name="v1.5.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.3">
                v1.5.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.5.2/README.md"
              data-name="v1.5.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.2">
                v1.5.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.5.1/README.md"
              data-name="v1.5.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.1">
                v1.5.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.5.0/README.md"
              data-name="v1.5.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.0">
                v1.5.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.6/README.md"
              data-name="v1.4.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.6">
                v1.4.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.6-java/README.md"
              data-name="v1.4.6-java"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.6-java">
                v1.4.6-java
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.5/README.md"
              data-name="v1.4.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.5">
                v1.4.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.4/README.md"
              data-name="v1.4.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.4">
                v1.4.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.4-java/README.md"
              data-name="v1.4.4-java"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.4-java">
                v1.4.4-java
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.3/README.md"
              data-name="v1.4.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.3">
                v1.4.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.2/README.md"
              data-name="v1.4.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.2">
                v1.4.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.1/README.md"
              data-name="v1.4.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.1">
                v1.4.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.4.0/README.md"
              data-name="v1.4.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.0">
                v1.4.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.2.4/README.md"
              data-name="v1.2.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.4">
                v1.2.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.2.3/README.md"
              data-name="v1.2.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.3">
                v1.2.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.2.2/README.md"
              data-name="v1.2.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.2">
                v1.2.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.2.1/README.md"
              data-name="v1.2.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.1">
                v1.2.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.2.0/README.md"
              data-name="v1.2.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.0">
                v1.2.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.1.9/README.md"
              data-name="v1.1.9"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.9">
                v1.1.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/flori/json/tree/v1.1.8/README.md"
              data-name="v1.1.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.8">
                v1.1.8
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/flori/json/find/master"
          class="js-pjax-capture-input btn btn-sm"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/flori/json"><span>json</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/flori/json/commit/9e4883aef6ecad4833f2a48d2a3e3f4c0d5ecc21" data-pjax>
          9e4883a
        </a>
        <relative-time datetime="2016-06-07T10:39:46Z">Jun 7, 2016</relative-time>
      </span>
      <div>
        <img alt="@sevenseacat" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/543859?v=3&amp;s=40" width="20" />
        <a href="/sevenseacat" class="user-mention" rel="contributor">sevenseacat</a>
          <a href="/flori/json/commit/9e4883aef6ecad4833f2a48d2a3e3f4c0d5ecc21" class="message" data-pjax="true" title="Also build against 2.2.3">Also build against 2.2.3</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>3</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="flori" href="/flori/json/commits/master/README.md?author=flori"><img alt="@flori" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/15918?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sevenseacat" href="/flori/json/commits/master/README.md?author=sevenseacat"><img alt="@sevenseacat" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/543859?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="zeroed" href="/flori/json/commits/master/README.md?author=zeroed"><img alt="@zeroed" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/456318?v=3&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@flori" height="24" src="https://avatars0.githubusercontent.com/u/15918?v=3&amp;s=48" width="24" />
            <a href="/flori">flori</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sevenseacat" height="24" src="https://avatars2.githubusercontent.com/u/543859?v=3&amp;s=48" width="24" />
            <a href="/sevenseacat">sevenseacat</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@zeroed" height="24" src="https://avatars1.githubusercontent.com/u/456318?v=3&amp;s=48" width="24" />
            <a href="/zeroed">zeroed</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/flori/json/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/flori/json/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/flori/json/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"></path></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>
        </button>
  </div>

  <div class="file-info">
      393 lines (310 sloc)
      <span class="file-info-divider"></span>
    11.6 KB
  </div>
</div>

  
  <div id="readme" class="readme blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="text"><h1><a id="user-content-json-implementation-for-ruby-" class="anchor" href="#json-implementation-for-ruby-" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>JSON implementation for Ruby <a href="https://camo2.githubusercontent.com/8ec8ce91575b56791ce0964c9053c3a10aa0d0e5/687474703a2f2f7472617669732d63692e6f72672f666c6f72692f6a736f6e2e7376673f6272616e63683d6d6173746572" target="_blank"><img src="https://camo2.githubusercontent.com/8ec8ce91575b56791ce0964c9053c3a10aa0d0e5/687474703a2f2f7472617669732d63692e6f72672f666c6f72692f6a736f6e2e7376673f6272616e63683d6d6173746572" alt="Travis Widget" data-canonical-src="http://travis-ci.org/flori/json.svg?branch=master" style="max-width:100%;"></a></h1>

<h2><a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Description</h2>

<p>This is a implementation of the JSON specification according to RFC 4627
<a href="http://www.ietf.org/rfc/rfc4627.txt">http://www.ietf.org/rfc/rfc4627.txt</a> . Starting from version 1.0.0 on there
will be two variants available:</p>

<ul>
<li>A pure ruby variant, that relies on the iconv and the stringscan
extensions, which are both part of the ruby standard library.</li>
<li>The quite a bit faster native extension variant, which is in parts
implemented in C or Java and comes with its own unicode conversion
functions and a parser generated by the ragel state machine compiler
<a href="http://www.complang.org/ragel/">http://www.complang.org/ragel/</a> .</li>
</ul>

<p>Both variants of the JSON generator generate UTF-8 character sequences by
default. If an :ascii_only option with a true value is given, they escape all
non-ASCII and control characters with \uXXXX escape sequences, and support
UTF-16 surrogate pairs in order to be able to generate the whole range of
unicode code points.</p>

<p>All strings, that are to be encoded as JSON strings, should be UTF-8 byte
sequences on the Ruby side. To encode raw binary strings, that aren't UTF-8
encoded, please use the to_json_raw_object method of String (which produces
an object, that contains a byte array) and decode the result on the receiving
endpoint.</p>

<h2><a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Installation</h2>

<p>It's recommended to use the extension variant of JSON, because it's faster than
the pure ruby variant. If you cannot build it on your system, you can settle
for the latter.</p>

<p>Just type into the command line as root:</p>

<pre><code># rake install
</code></pre>

<p>The above command will build the extensions and install them on your system.</p>

<pre><code># rake install_pure
</code></pre>

<p>or</p>

<pre><code># ruby install.rb
</code></pre>

<p>will just install the pure ruby implementation of JSON.</p>

<p>If you use Rubygems you can type</p>

<pre><code># gem install json
</code></pre>

<p>instead, to install the newest JSON version.</p>

<p>There is also a pure ruby json only variant of the gem, that can be installed
with:</p>

<pre><code># gem install json_pure
</code></pre>

<h2><a id="user-content-compiling-the-extensions-yourself" class="anchor" href="#compiling-the-extensions-yourself" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Compiling the extensions yourself</h2>

<p>If you want to create the <code>parser.c</code> file from its <code>parser.rl</code> file or draw nice
graphviz images of the state machines, you need ragel from:
<a href="http://www.complang.org/ragel/">http://www.complang.org/ragel/</a></p>

<h2><a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Usage</h2>

<p>To use JSON you can</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">require</span> <span class="pl-s"><span class="pl-pds">'</span>json<span class="pl-pds">'</span></span></pre></div>

<p>to load the installed variant (either the extension <code>'json'</code> or the pure
variant <code>'json_pure'</code>). If you have installed the extension variant, you can
pick either the extension variant or the pure variant by typing</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">require</span> <span class="pl-s"><span class="pl-pds">'</span>json/ext<span class="pl-pds">'</span></span></pre></div>

<p>or</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">require</span> <span class="pl-s"><span class="pl-pds">'</span>json/pure<span class="pl-pds">'</span></span></pre></div>

<p>Now you can parse a JSON document into a ruby data structure by calling</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c1">JSON</span>.parse(document)</pre></div>

<p>If you want to generate a JSON document from a ruby data structure call</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c1">JSON</span>.generate(data)</pre></div>

<p>You can also use the <code>pretty_generate</code> method (which formats the output more
verbosely and nicely) or <code>fast_generate</code> (which doesn't do any of the security
checks generate performs, e. g. nesting deepness checks).</p>

<p>There are also the JSON and JSON[] methods which use parse on a String or
generate a JSON document from an array or hash:</p>

<div class="highlight highlight-source-ruby"><pre>document <span class="pl-k">=</span> <span class="pl-c1">JSON</span> <span class="pl-s"><span class="pl-pds">'</span>test<span class="pl-pds">'</span></span>  =&gt; <span class="pl-c1">23</span> <span class="pl-c"># =&gt; "{\"test\":23}"</span>
document <span class="pl-k">=</span> <span class="pl-c1">JSON</span>[<span class="pl-s"><span class="pl-pds">'</span>test<span class="pl-pds">'</span></span>] =&gt; <span class="pl-c1">23</span> <span class="pl-c"># =&gt; "{\"test\":23}"</span></pre></div>

<p>and</p>

<div class="highlight highlight-source-ruby"><pre>data <span class="pl-k">=</span> <span class="pl-c1">JSON</span> <span class="pl-s"><span class="pl-pds">'</span>{"test":23}<span class="pl-pds">'</span></span>  <span class="pl-c"># =&gt; {"test"=&gt;23}</span>
data <span class="pl-k">=</span> <span class="pl-c1">JSON</span>[<span class="pl-s"><span class="pl-pds">'</span>{"test":23}<span class="pl-pds">'</span></span>] <span class="pl-c"># =&gt; {"test"=&gt;23}</span></pre></div>

<p>You can choose to load a set of common additions to ruby core's objects if
you</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">require</span> <span class="pl-s"><span class="pl-pds">'</span>json/add/core<span class="pl-pds">'</span></span></pre></div>

<p>After requiring this you can, e. g., serialise/deserialise Ruby ranges:</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c1">JSON</span> <span class="pl-c1">JSON</span>(<span class="pl-c1">1</span>..<span class="pl-c1">10</span>) <span class="pl-c"># =&gt; 1..10</span></pre></div>

<p>To find out how to add JSON support to other or your own classes, read the
section "More Examples" below.</p>

<p>To get the best compatibility to rails' JSON implementation, you can</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">require</span> <span class="pl-s"><span class="pl-pds">'</span>json/add/rails<span class="pl-pds">'</span></span></pre></div>

<p>Both of the additions attempt to require <code>'json'</code> (like above) first, if it has
not been required yet.</p>

<h2><a id="user-content-more-examples" class="anchor" href="#more-examples" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>More Examples</h2>

<p>To create a JSON document from a ruby data structure, you can call
<code>JSON.generate</code> like that:</p>

<div class="highlight highlight-source-ruby"><pre>json <span class="pl-k">=</span> <span class="pl-c1">JSON</span>.generate [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, {<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>=&gt;<span class="pl-c1">3.141</span>}, <span class="pl-c1">false</span>, <span class="pl-c1">true</span>, <span class="pl-c1">nil</span>, <span class="pl-c1">4</span>..<span class="pl-c1">10</span>]
<span class="pl-c"># =&gt; "[1,2,{\"a\":3.141},false,true,null,\"4..10\"]"</span></pre></div>

<p>To get back a ruby data structure from a JSON document, you have to call
JSON.parse on it:</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c1">JSON</span>.parse json
<span class="pl-c"># =&gt; [1, 2, {"a"=&gt;3.141}, false, true, nil, "4..10"]</span></pre></div>

<p>Note, that the range from the original data structure is a simple
string now. The reason for this is, that JSON doesn't support ranges
or arbitrary classes. In this case the json library falls back to call
<code>Object#to_json</code>, which is the same as <code>#to_s.to_json</code>.</p>

<p>It's possible to add JSON support serialization to arbitrary classes by
simply implementing a more specialized version of the <code>#to_json method</code>, that
should return a JSON object (a hash converted to JSON with <code>#to_json</code>) like
this (don't forget the <code>*a</code> for all the arguments):</p>

<div class="highlight highlight-source-ruby"><pre> <span class="pl-k">class</span> <span class="pl-en">Range</span>
   <span class="pl-k">def</span> <span class="pl-en">to_json</span>(<span class="pl-k">*</span><span class="pl-smi">a</span>)
     {
       <span class="pl-s"><span class="pl-pds">'</span>json_class<span class="pl-pds">'</span></span>   =&gt; <span class="pl-v">self</span>.class.name, <span class="pl-c"># = 'Range'</span>
       <span class="pl-s"><span class="pl-pds">'</span>data<span class="pl-pds">'</span></span>         =&gt; [ first, last, exclude_end? ]
     }.to_json(<span class="pl-k">*</span>a)
   <span class="pl-k">end</span>
 <span class="pl-k">end</span></pre></div>

<p>The hash key <code>json_class</code> is the class, that will be asked to deserialise the
JSON representation later. In this case it's <code>Range</code>, but any namespace of
the form <code>A::B</code> or <code>::A::B</code> will do. All other keys are arbitrary and can be
used to store the necessary data to configure the object to be deserialised.</p>

<p>If a the key <code>json_class</code> is found in a JSON object, the JSON parser checks
if the given class responds to the <code>json_create</code> class method. If so, it is
called with the JSON object converted to a Ruby hash. So a range can
be deserialised by implementing <code>Range.json_create</code> like this:</p>

<div class="highlight highlight-source-ruby"><pre> <span class="pl-k">class</span> <span class="pl-en">Range</span>
   <span class="pl-k">def</span> <span class="pl-en">self.json_create</span>(<span class="pl-smi">o</span>)
     <span class="pl-k">new</span>(<span class="pl-k">*</span>o[<span class="pl-s"><span class="pl-pds">'</span>data<span class="pl-pds">'</span></span>])
   <span class="pl-k">end</span>
 <span class="pl-k">end</span></pre></div>

<p>Now it possible to serialise/deserialise ranges as well:</p>

<div class="highlight highlight-source-ruby"><pre> json <span class="pl-k">=</span> <span class="pl-c1">JSON</span>.generate [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, {<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>=&gt;<span class="pl-c1">3.141</span>}, <span class="pl-c1">false</span>, <span class="pl-c1">true</span>, <span class="pl-c1">nil</span>, <span class="pl-c1">4</span>..<span class="pl-c1">10</span>]
 <span class="pl-c"># =&gt; "[1,2,{\"a\":3.141},false,true,null,{\"json_class\":\"Range\",\"data\":[4,10,false]}]"</span>
 <span class="pl-c1">JSON</span>.parse json
 <span class="pl-c"># =&gt; [1, 2, {"a"=&gt;3.141}, false, true, nil, 4..10]</span></pre></div>

<p><code>JSON.generate</code> always creates the shortest possible string representation of a
ruby data structure in one line. This is good for data storage or network
protocols, but not so good for humans to read. Fortunately there's also
<code>JSON.pretty_generate</code> (or <code>JSON.pretty_generate</code>) that creates a more readable
output:</p>

<div class="highlight highlight-source-ruby"><pre> puts <span class="pl-c1">JSON</span>.pretty_generate([<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, {<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>=&gt;<span class="pl-c1">3.141</span>}, <span class="pl-c1">false</span>, <span class="pl-c1">true</span>, <span class="pl-c1">nil</span>, <span class="pl-c1">4</span>..<span class="pl-c1">10</span>])
 [
   <span class="pl-c1">1</span>,
   <span class="pl-c1">2</span>,
   {
     <span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>: <span class="pl-c1">3.141</span>
   },
   <span class="pl-c1">false</span>,
   <span class="pl-c1">true</span>,
   null,
   {
     <span class="pl-s"><span class="pl-pds">"</span>json_class<span class="pl-pds">"</span></span>: <span class="pl-s"><span class="pl-pds">"</span>Range<span class="pl-pds">"</span></span>,
     <span class="pl-s"><span class="pl-pds">"</span>data<span class="pl-pds">"</span></span>: [
       <span class="pl-c1">4</span>,
       <span class="pl-c1">10</span>,
       <span class="pl-c1">false</span>
     ]
   }
 ]</pre></div>

<p>There are also the methods <code>Kernel#j</code> for generate, and <code>Kernel#jj</code> for
<code>pretty_generate</code> output to the console, that work analogous to Core Ruby's <code>p</code> and
the <code>pp</code> library's <code>pp</code> methods.</p>

<p>The script <code>tools/server.rb</code> contains a small example if you want to test, how
receiving a JSON object from a webrick server in your browser with the
javasript prototype library <a href="http://www.prototypejs.org">http://www.prototypejs.org</a> works.</p>

<h2><a id="user-content-speed-comparisons" class="anchor" href="#speed-comparisons" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Speed Comparisons</h2>

<p>I have created some benchmark results (see the benchmarks/data-p4-3Ghz
subdir of the package) for the JSON-parser to estimate the speed up in the C
extension:</p>

<pre><code> Comparing times (call_time_mean):
  1 ParserBenchmarkExt#parser   900 repeats:
        553.922304770 (  real) -&gt;   21.500x
          0.001805307
  2 ParserBenchmarkYAML#parser  1000 repeats:
        224.513358139 (  real) -&gt;    8.714x
          0.004454078
  3 ParserBenchmarkPure#parser  1000 repeats:
         26.755020642 (  real) -&gt;    1.038x
          0.037376163
  4 ParserBenchmarkRails#parser 1000 repeats:
         25.763381731 (  real) -&gt;    1.000x
          0.038814780
            calls/sec (  time) -&gt;    speed  covers
            secs/call
</code></pre>

<p>In the table above 1 is <code>JSON::Ext::Parser</code>, 2 is <code>YAML.load</code> with YAML
compatbile JSON document, 3 is is <code>JSON::Pure::Parser</code>, and 4 is
<code>ActiveSupport::JSON.decode</code>. The ActiveSupport JSON-decoder converts the
input first to YAML and then uses the YAML-parser, the conversion seems to
slow it down so much that it is only as fast as the <code>JSON::Pure::Parser</code>!</p>

<p>If you look at the benchmark data you can see that this is mostly caused by
the frequent high outliers - the median of the Rails-parser runs is still
overall smaller than the median of the <code>JSON::Pure::Parser</code> runs:</p>

<pre><code> Comparing times (call_time_median):
  1 ParserBenchmarkExt#parser   900 repeats:
        800.592479481 (  real) -&gt;   26.936x
          0.001249075
  2 ParserBenchmarkYAML#parser  1000 repeats:
        271.002390644 (  real) -&gt;    9.118x
          0.003690004
  3 ParserBenchmarkRails#parser 1000 repeats:
         30.227910865 (  real) -&gt;    1.017x
          0.033082008
  4 ParserBenchmarkPure#parser  1000 repeats:
         29.722384421 (  real) -&gt;    1.000x
          0.033644676
            calls/sec (  time) -&gt;    speed  covers
            secs/call
</code></pre>

<p>I have benchmarked the <code>JSON-Generator</code> as well. This generated a few more
values, because there are different modes that also influence the achieved
speed:</p>

<pre><code> Comparing times (call_time_mean):
  1 GeneratorBenchmarkExt#generator_fast    1000 repeats:
        547.354332608 (  real) -&gt;   15.090x
          0.001826970
  2 GeneratorBenchmarkExt#generator_safe    1000 repeats:
        443.968212317 (  real) -&gt;   12.240x
          0.002252414
  3 GeneratorBenchmarkExt#generator_pretty  900 repeats:
        375.104545883 (  real) -&gt;   10.341x
          0.002665923
  4 GeneratorBenchmarkPure#generator_fast   1000 repeats:
         49.978706968 (  real) -&gt;    1.378x
          0.020008521
  5 GeneratorBenchmarkRails#generator       1000 repeats:
         38.531868759 (  real) -&gt;    1.062x
          0.025952543
  6 GeneratorBenchmarkPure#generator_safe   1000 repeats:
         36.927649925 (  real) -&gt;    1.018x 7 (&gt;=3859)
          0.027079979
  7 GeneratorBenchmarkPure#generator_pretty 1000 repeats:
         36.272134441 (  real) -&gt;    1.000x 6 (&gt;=3859)
          0.027569373
            calls/sec (  time) -&gt;    speed  covers
            secs/call
</code></pre>

<p>In the table above 1-3 are <code>JSON::Ext::Generator</code> methods. 4, 6, and 7 are
<code>JSON::Pure::Generator</code> methods and 5 is the Rails JSON generator. It is now a
bit faster than the <code>generator_safe</code> and <code>generator_pretty</code> methods of the pure
variant but slower than the others.</p>

<p>To achieve the fastest JSON document output, you can use the <code>fast_generate</code>
method. Beware, that this will disable the checking for circular Ruby data
structures, which may cause JSON to go into an infinite loop.</p>

<p>Here are the median comparisons for completeness' sake:</p>

<pre><code> Comparing times (call_time_median):
  1 GeneratorBenchmarkExt#generator_fast    1000 repeats:
        708.258020939 (  real) -&gt;   16.547x
          0.001411915
  2 GeneratorBenchmarkExt#generator_safe    1000 repeats:
        569.105020353 (  real) -&gt;   13.296x
          0.001757145
  3 GeneratorBenchmarkExt#generator_pretty  900 repeats:
        482.825371244 (  real) -&gt;   11.280x
          0.002071142
  4 GeneratorBenchmarkPure#generator_fast   1000 repeats:
         62.717626652 (  real) -&gt;    1.465x
          0.015944481
  5 GeneratorBenchmarkRails#generator       1000 repeats:
         43.965681162 (  real) -&gt;    1.027x
          0.022745013
  6 GeneratorBenchmarkPure#generator_safe   1000 repeats:
         43.929073409 (  real) -&gt;    1.026x 7 (&gt;=3859)
          0.022763968
  7 GeneratorBenchmarkPure#generator_pretty 1000 repeats:
         42.802514491 (  real) -&gt;    1.000x 6 (&gt;=3859)
          0.023363113
            calls/sec (  time) -&gt;    speed  covers
            secs/call
</code></pre>

<h2><a id="user-content-author" class="anchor" href="#author" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Author</h2>

<p>Florian Frank <a href="mailto:flori@ping.de">flori@ping.de</a></p>

<h2><a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>License</h2>

<p>Ruby License, see <a href="https://www.ruby-lang.org/en/about/license.txt">https://www.ruby-lang.org/en/about/license.txt</a>.</p>

<h2><a id="user-content-download" class="anchor" href="#download" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Download</h2>

<p>The latest version of this library can be downloaded at</p>

<ul>
<li><a href="https://rubygems.org/gems/json">https://rubygems.org/gems/json</a></li>
</ul>

<p>Online Documentation should be located at</p>

<ul>
<li><a href="http://json.rubyforge.org">http://json.rubyforge.org</a></li>
</ul>
</article>
  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="hidden">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
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
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.05501s from github-fe154-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-7db58f8b7b91111107fac755dd8b178fe7db0f209ced51fc339c446ad3f8da2b.js"></script>
      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-45978dabe6b620382c9a054b42f8022cf7004f86569071405c7912fbda94bcfa.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-3d0a2ce892feb3b441e52f66663aaf3a996b6c4810b0431f6bf079f76aa29bbf.js"></script>
      
      
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>

