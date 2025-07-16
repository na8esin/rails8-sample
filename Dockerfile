FROM ruby:3.4.4

ENV HISTFILE=/usr/src/app/.bash_history

RUN gem install bundler
RUN gem install rails

EXPOSE 3000
# rails sでbindするIPのデフォルトを0.0.0.0に
ENV BINDING=0.0.0.0
