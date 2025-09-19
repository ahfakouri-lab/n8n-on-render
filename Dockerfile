FROM n8nio/n8n

# تنظیم پورت
ENV N8N_PORT=5678
EXPOSE 5678

# مسیر ذخیره دیتا
VOLUME /home/node/.n8n

CMD ["n8n", "start"]
