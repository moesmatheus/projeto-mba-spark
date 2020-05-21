# Projeto Spark

### Utilizando Spark
O projeto pode ser executado utilizando Docker com a seguinte imagem:
> docker run \
    -p 8888:8888 \
    -v "$PWD":"/home/jovyan" \
    jupyter/all-spark-notebook \
    start.sh \
    jupyter lab \
    --LabApp.token='' 

Ou ainda executando o comando:
> sh lauch-jupyter.sh

### Fontes de dados
Os dados do projeto são provenientes da página [Kaggle - Laptop Prices](https://www.kaggle.com/ionaskel/laptop-prices)