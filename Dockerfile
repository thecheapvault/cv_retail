FROM frappe/erpnext:v15.25.0

LABEL maintainer="thecheapvault@gmail.com"

WORKDIR /home/frappe/frappe-bench

COPY Procfile /home/frappe/frappe-bench/Procfile

EXPOSE 8000 9000 3306 6379

CMD ["bench", "start"]
