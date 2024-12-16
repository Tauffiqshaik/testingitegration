FROM python 
WORKDIR / sample
COPY . .
CMD ["python","calc.py"]