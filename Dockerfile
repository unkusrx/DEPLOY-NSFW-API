FROM devilldon/nsfw-api
WORKDIR /API
ENV MODEL_FILE_URL=https://index-production.up.railway.app/nsfw_model_224x224_10MB.h5
ENV IMAGE_DIM=224
ENV WORKERS=1
ENV SITE=api-one.onrender.com
ENV IMGURI=https://cdn.jsdelivr.net/gh/unkusrx/DEPLOY-NSFW-API/model.jpg
CMD ["bash","start.sh"]
