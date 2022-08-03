FROM node:16 
COPY app.js . 
RUN app.js --init CMD ["app.js"]
