FROM uv:1
WORKDIR /workspace

COPY . .

RUN uv sync

EXPOSE 8000

CMD [ 'uv', 'run', 'fastapi', 'run' ]