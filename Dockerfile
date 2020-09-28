# Using Ubuntu 20.10
FROM Salmansha08/TekkomUbot:groovy

# Clone Repo
RUN git clone -b master https://github.com/Salmansha08/TekkomUbot /home/TekkomUbot/

# Set Working Directory
RUN mkdir /home/TekkomUbot/bin/
WORKDIR /home/TekkomUbot

# Finalization
CMD ["python3","-m","userbot"]
