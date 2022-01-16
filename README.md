# Setup instructions

1. Clone / Download `spa-cp`: https://github.com/nus-cs3203/project-wiki/wiki/Downloads#cross-platform

2. Copy build artifacts

    ``` sh
    cp Dockerfile spa-cp
    ```

3. Create docker image

    ``` sh
    docker build -t cs3203 spa-cp
    ```

4. Try it

    ``` sh
    docker run -it cs3203
    cd Team00/Code00/tests
    ../build/src/autotester/autotester Sample_source.txt Sample_queries.txt out.xml
    ```

## Reference 

https://github.com/nus-cs3203/project-wiki/wiki/Cross-platform-Startup-SPA-Solution#25-working-on-fedora-linux-using-terminal
