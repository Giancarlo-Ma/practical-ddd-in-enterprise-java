FROM gitpod/workspace-full

COPY ./Chapter3 /workspace

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install java 8.0.232-trava && sdk use java 8.0.232-trava"