@echo off
call C:\Users\ot7309fx\AppData\Local\anaconda3\Scripts\activate.bat C:\Users\ot7309fx\AppData\Local\anaconda3 

jupyter nbconvert --to webpdf --allow-chromium-download %1