FROM node:14.17.3
RUN ["/bin/bash", "-c", "npm install"]
CMD ["npm","-v"]