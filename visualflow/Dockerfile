FROM clojure:openjdk-8-lein

LABEL "com.github.actions.name"="autobump"
LABEL "com.github.actions.description"="Action to add visual flow diagrams"
LABEL "com.github.actions.icon"="git-commit"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/nubank/actions"
LABEL "homepage"="http://github.com/nubank/actions"
LABEL "maintainer"="#lending-eng <tech@nubank.com.br>"

ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8

COPY lib.sh /lib.sh
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
