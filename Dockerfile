FROM gitpod/workspace-full

RUN bash -c "echo nihao && . /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install java 8.0.232-trava && sdk use java 8.0.232-trava"