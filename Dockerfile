FROM jekyll/jekyll

WORKDIR /srv/jekyll

COPY Gemfile* ./

RUN chown -R jekyll:jekyll /srv/jekyll

RUN bundle install

COPY . .

RUN chown -R jekyll:jekyll /srv/jekyll

EXPOSE 80

# Start Jekyll server
CMD ["jekyll", "serve", "--host", "0.0.0.0", "--port", "80"]
