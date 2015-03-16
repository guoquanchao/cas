<%--
  ~ Licensed to Apereo under one or more contributor license
  ~ agreements. See the NOTICE file distributed with this work
  ~ for additional information regarding copyright ownership.
  ~ Apereo licenses this file to you under the Apache License,
  ~ Version 2.0 (the "License"); you may not use this file
  ~ except in compliance with the License.  You may obtain a
  ~ copy of the License at the following location:
  ~
  ~   http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing,
  ~ software distributed under the License is distributed on an
  ~ "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
  ~ KIND, either express or implied.  See the License for the
  ~ specific language governing permissions and limitations
  ~ under the License.
  --%>
<%@include file="/WEB-INF/view/jsp/default/ui/includes/top.jsp"%>

<style>
    .hljs {
        display: block;
        overflow-x: auto;
        padding: 0.5em;
        background: #f0f0f0;
        -webkit-text-size-adjust: none;
    }

    .hljs,
    .hljs-subst,
    .hljs-tag .hljs-title,
    .nginx .hljs-title {
        color: black;
    }

    .hljs-string,
    .hljs-title,
    .hljs-constant,
    .hljs-parent,
    .hljs-tag .hljs-value,
    .hljs-rules .hljs-value,
    .hljs-preprocessor,
    .hljs-pragma,
    .haml .hljs-symbol,
    .ruby .hljs-symbol,
    .ruby .hljs-symbol .hljs-string,
    .hljs-template_tag,
    .django .hljs-variable,
    .smalltalk .hljs-class,
    .hljs-addition,
    .hljs-flow,
    .hljs-stream,
    .bash .hljs-variable,
    .pf .hljs-variable,
    .apache .hljs-tag,
    .apache .hljs-cbracket,
    .tex .hljs-command,
    .tex .hljs-special,
    .erlang_repl .hljs-function_or_atom,
    .asciidoc .hljs-header,
    .markdown .hljs-header,
    .coffeescript .hljs-attribute {
        color: #800;
    }

    .smartquote,
    .hljs-comment,
    .hljs-annotation,
    .diff .hljs-header,
    .hljs-chunk,
    .asciidoc .hljs-blockquote,
    .markdown .hljs-blockquote {
        color: #888;
    }

    .hljs-number,
    .hljs-date,
    .hljs-regexp,
    .hljs-literal,
    .hljs-hexcolor,
    .smalltalk .hljs-symbol,
    .smalltalk .hljs-char,
    .go .hljs-constant,
    .hljs-change,
    .lasso .hljs-variable,
    .makefile .hljs-variable,
    .asciidoc .hljs-bullet,
    .markdown .hljs-bullet,
    .asciidoc .hljs-link_url,
    .markdown .hljs-link_url {
        color: #080;
    }

    .hljs-label,
    .hljs-javadoc,
    .ruby .hljs-string,
    .hljs-decorator,
    .hljs-filter .hljs-argument,
    .hljs-localvars,
    .hljs-array,
    .hljs-attr_selector,
    .hljs-important,
    .hljs-pseudo,
    .hljs-pi,
    .haml .hljs-bullet,
    .hljs-doctype,
    .hljs-deletion,
    .hljs-envvar,
    .hljs-shebang,
    .apache .hljs-sqbracket,
    .nginx .hljs-built_in,
    .tex .hljs-formula,
    .erlang_repl .hljs-reserved,
    .hljs-prompt,
    .asciidoc .hljs-link_label,
    .markdown .hljs-link_label,
    .vhdl .hljs-attribute,
    .clojure .hljs-attribute,
    .asciidoc .hljs-attribute,
    .lasso .hljs-attribute,
    .coffeescript .hljs-property,
    .hljs-phony {
        color: #88f;
    }

    .hljs-keyword,
    .hljs-id,
    .hljs-title,
    .hljs-built_in,
    .css .hljs-tag,
    .hljs-javadoctag,
    .hljs-phpdoc,
    .hljs-dartdoc,
    .hljs-yardoctag,
    .smalltalk .hljs-class,
    .hljs-winutils,
    .bash .hljs-variable,
    .pf .hljs-variable,
    .apache .hljs-tag,
    .hljs-type,
    .hljs-typename,
    .tex .hljs-command,
    .asciidoc .hljs-strong,
    .markdown .hljs-strong,
    .hljs-request,
    .hljs-status {
        font-weight: bold;
    }

    .asciidoc .hljs-emphasis,
    .markdown .hljs-emphasis {
        font-style: italic;
    }

    .nginx .hljs-built_in {
        font-weight: normal;
    }

    .coffeescript .javascript,
    .javascript .xml,
    .lasso .markup,
    .tex .hljs-formula,
    .xml .javascript,
    .xml .vbscript,
    .xml .css,
    .xml .hljs-cdata {
        opacity: 0.5;
    }
</style>

<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/8.4/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>

<h1>SSO Sessions Report</h1>

<div><p/>
    <pre><code class="json">${activeSsoSessions}</code></pre>
</div>

<%@include file="/WEB-INF/view/jsp/default/ui/includes/bottom.jsp" %>
