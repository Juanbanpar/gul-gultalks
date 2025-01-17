FROM ruby:2.3

#RUN wget https://github.com/guluc3m/gul-gultalks/archive/refs/tags/3.0.0.tar.gz
#RUN tar -xf 3.0.0.tar.gz
#RUN rm 3.0.0.tar.gz
#WORKDIR gul-gultalks-3.0.0
#RUN apt update && apt install -y nodejs

RUN apt update
RUN apt install -y default-mysql-client
#RUN git clone https://github.com/Juanbanpar/gul-gultalks
#WORKDIR gul-gultalks

RUN mkdir /app
WORKDIR /app 
ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock

#RUN gem install mina
#RUN bundle update --all
RUN bundle install #--without development

ADD . /app

#RUN rake db:migrate

#EXPOSE 3000
#CMD ["rails", "server", "-p", "3000", "-b", "0.0.0.0"]
