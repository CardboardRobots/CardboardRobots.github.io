FROM jekyll

COPY ./src /src

CMD jekyll build