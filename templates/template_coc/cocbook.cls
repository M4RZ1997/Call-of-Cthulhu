\RequirePackage {expl3}
\ProvidesExplClass {cocbook} {2026/02/06} {0.0.1} { Template for CoC material }

\bool_new:N \c__coc_isclass_bool
\bool_set_true:N \c__coc_isclass_bool

\input {\PATH templates/template_coc/cocoptions.clo}

\LoadClass {book}

\input {\PATH templates/template_coc/coccore.def}
