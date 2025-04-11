FROM python:3.10-alpine

COPY src /app/src
COPY pyproject.toml /app/
COPY tests /app/tests

WORKDIR /app

RUN apk add --no-cache gcc musl-dev libffi-dev

RUN pip install poetry
RUN poetry lock
RUN poetry install

CMD [ "poetry", "run", "app" ]
