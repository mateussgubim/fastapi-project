FROM python:3.12.3-alpine

WORKDIR /fast_zero/fast_zero

COPY fast_zero/requirements.txt .

RUN pip install -r requirements.txt

COPY fast_zero .

EXPOSE 8000

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000"]
