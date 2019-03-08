FROM rubydata/notebooks

ADD . $HOME

USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
