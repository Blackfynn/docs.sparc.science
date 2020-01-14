FROM jekyll/builder

WORKDIR /tmp
ADD Gemfile /tmp/
RUN bundle install

FROM jekyll/jekyll

VOLUME /src
EXPOSE 4000

WORKDIR /src
ENTRYPOINT ["jekyll", "serve", "-H", "0.0.0.0"]
