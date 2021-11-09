FROM ruby:2.3

#RUN wget https://github.com/guluc3m/gul-gultalks/archive/refs/tags/3.0.0.tar.gz
#RUN tar -xf 3.0.0.tar.gz
#RUN rm 3.0.0.tar.gz
#WORKDIR gul-gultalks-3.0.0
RUN git clone https://github.com/guluc3m/gul-gultalks.git
WORKDIR gul-gultalks
#RUN gem install mina
RUN bundle install --without development
RUN rake db:migrate

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
