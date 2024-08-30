FROM n8nio/n8n:next

# Instalar o ffmpeg
RUN apt-get update && apt-get install -y ffmpeg && apt-get clean
