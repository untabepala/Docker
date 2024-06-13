FROM python
WORKDIR /usr/app/src

COPY html /var/
COPY python/demoo.py $WORKDIR



CMD ["python", "./demoo.py"]