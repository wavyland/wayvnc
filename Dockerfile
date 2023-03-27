FROM archlinux
RUN pacman -Sy wayvnc jansson --noconfirm
USER nobody
ENTRYPOINT wayvnc
