<section class="S1" id="s0">
  <h1 id="h0">gwk-web</h1>
  <p>
    This repository contains the sources for https://gwk.github.io. The site is generated using <a href=https://gwk.github.io/muck>Muck</a>.
  </p>
</section>
<section class="S1" id="s1">
  <h1 id="h1">How it works</h1>
  <p>
    Github has a feature called "Github Pages" that provides static site hosting for user and project sites. Because user sites are served directly out of the master branch (whereas project pages can be served out of the <code>docs/</code> subdirectory), the site is structured in two parts: this source repo, and a contents submodule repo which contains the generated content. The top-level makefile uses Muck to build the site, then copies the built site into the site repo.
  </p>
</section>
