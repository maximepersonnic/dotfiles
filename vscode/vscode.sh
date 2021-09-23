#!/usr/bin/env bash

# Configuration files
find ~/dotfiles/vscode -name '*.json' | xargs -I file ln -fs file ~/Library/Application\ Support/VSCodium/User/
ln -fs ~/dotfiles/vscode/snippets/ ~/Library/Application\ Support/VSCodium/User

# Packages
packages=(
  alefragnani.project-manager
  bradlc.vscode-tailwindcss
  bung87.rails
  bung87.vscode-gemfile
  bungcip.better-toml
  castwide.solargraph
  christian-kohler.npm-intellisense
  CoenraadS.bracket-pair-colorizer
  CraigMaslowski.erb
  cssho.vscode-svgviewer
  dbaeumer.vscode-eslint
  DotJoshJohnson.xml
  eamodio.gitlens
  formulahendry.auto-close-tag
  formulahendry.auto-rename-tag
  haaaad.ansible
  HookyQR.beautify
  Hridoy.rails-snippets
  karunamurti.haml
  mechatroner.rainbow-csv
  mhmadhamster.postcss-language
  miguel-savignano.ruby-symbols
  mikestead.dotenv
  noku.rails-run-spec-vscode
  octref.vetur
  Orta.vscode-jest
  possan.nbsp-vscode
  rebornix.ruby
  redhat.vscode-yaml
  robinbentley.sass-indented
  sdras.vue-vscode-snippets
  shanehofstetter.rails-i18n
  shanoor.vscode-nginx
  sianglim.slim
  steoates.autoimport
  sysoev.language-stylus
  timonwong.shellcheck
  TomasHubelbauer.vscode-markdown-table-format
  tomoki1207.pdf
  Tyriar.sort-lines
  usernamehw.indent-one-space
  wayou.vscode-todo-highlight
  wingrunr21.vscode-ruby
  wmaurer.change-case
  yzhang.markdown-all-in-one
  zhuangtongfa.material-theme
  Zignd.html-css-class-completion
)

for package in "${packages[@]}"
do
  codium --install-extension "$package"
done
