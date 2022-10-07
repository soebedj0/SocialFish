RUN git clone https://github.com/soebedj0/SocialFish.git 
RUN apt-get update && apt-get install -y \
        python3 \
        python3-pip && 
RUN pip3 install -r requirements.txt
RUN python3 SocialFish.py root Root@987
