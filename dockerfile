FROM python:slim

# Munka könyvtár
WORKDIR /work

# Példa csomagok telepítése
RUN pip install numpy pandas scipy matplotlib librosa requests BeautifulSoup4

# Bash legyen az alapértelmezett
CMD ["/bin/bash"]
