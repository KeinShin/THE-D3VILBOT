FROM D3KRISH/THE-D3VILBOT:latest

#clonning repo 
RUN git clone https://github.com/D3KRISH/THE-D3VILUSERBOT.git /root/d3vilbot

#working directory 
WORKDIR /root/d3vilbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","d3vilbot"]
