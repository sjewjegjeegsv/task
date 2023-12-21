FROM node
WORKDIR .
COPY . .
CMD ["node", "app.js"]

FROM python:3
WORKDIR .
COPY . .
CMD ["python", "app.py"]
