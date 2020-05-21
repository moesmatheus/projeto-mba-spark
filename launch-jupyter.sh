docker run \
    -p 8888:8888 \
    -v "$PWD":"/home/jovyan" \
    jupyter/all-spark-notebook \
    start.sh \
    jupyter lab \
    --LabApp.token='' 