FROM jekyll

COPY . /

RUN bundle install

CMD jekyll build