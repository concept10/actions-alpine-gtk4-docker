FROM node:16-alpine

LABEL version="0.1.0"
LABEL repository="https://github.com/concept10/actions-alpine-gtk4-docker"
LABEL repository="https://github.com/concept10/actions-alpine-gtk4-docker"
LABEL homepage="https://github.com/concept10/actions-alpine-gtk4-docker"
LABEL maintainer="concept10 <tenthconcept@gmail.com>"

LABEL com.github.actions.name="GitHub Action for GTK4/GNOME42 in Alpine Linux"
LABEL com.github.actions.description="Use GitHub Actions for build and testing of GTK4/GNOME42 in Alpine Linux"
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="blue"

COPY LICENSE README.md /

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]
