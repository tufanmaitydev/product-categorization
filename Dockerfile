FROM felixleung/auto-sklearn

COPY . /app
WORKDIR /app

RUN make requirements

CMD ["bin/bash"]
