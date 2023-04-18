FROM UesrKurd/Uessrkurd:slim-buster

#clonning repo 
RUN git clone https://github.com/Sarkaaut/Uessrkurd/root/jepthon
#working directory 
WORKDIR /root/Uessrkurd

# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","jepthon"]
