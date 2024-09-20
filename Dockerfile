FROM libretranslate/libretranslate:latest

ARG with_models=false
ENV WITH_MODELS=$with_models

EXPOSE 5000

CMD ["python3", "-m", "libretranslate"]
