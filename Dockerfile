FROM bitnami/phpbb:latest

RUN apt-get update \
  && apt-get install -y wget unzip vi

## NOTE: running in persistance mode, these things get overwritten
## thinking about putting this stuff in a second writable container ... 
# RUN cd /opt/bitnami/phpbb/styles \
#   && wget https://www.phpbb.com/customise/db/download/174276 && unzip 174276

# RUN cd /opt/bitnami/phpbb/ext \
# precise similar topics
#  && wget https://www.phpbb.com/customise/db/download/174891 && unzip 174891 \
# markdown
#  && wget https://www.phpbb.com/customise/db/download/173626 && unzip 173626 \
# board rules
#  && wget https://www.phpbb.com/customise/db/download/172261 && unzip 172261 \
# best answer
#  && wget https://www.phpbb.com/customise/db/download/171836 && unzip 171836 \
# member avatar and status
#  && wget https://www.phpbb.com/customise/db/download/171626 && unzip 171626 \
# github oauth2 light
#  && wget https://www.phpbb.com/customise/db/download/169681 && unzip 169681 \
# simple mentions
#  && wget https://www.phpbb.com/customise/db/download/168466 && unzip 168466 \
# advanced bbcode box
#  && wget https://www.phpbb.com/customise/db/download/166666 && unzip 166666 \
# clipboard image
#  && wget https://www.phpbb.com/customise/db/download/171641 && unzip 171641 \
# pages
#  && wget https://www.phpbb.com/customise/db/download/155316 && unzip 155316 \
# announce suit
#  && wget https://www.phpbb.com/customise/db/download/53905 && unzip 53905 \
# knowledge base
#  && wget https://www.phpbb.com/customise/db/download/153936 && unzip 153936 \
# user ranks
#  && wget https://www.phpbb.com/customise/db/download/115061 && unzip 115061 \
# topic solved
#  && wget https://www.phpbb.com/customise/db/download/77250 && unzip 77250 \
# board announcements
#  && wget https://www.phpbb.com/customise/db/download/157976 && unzip 157976
