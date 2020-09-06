FROM homeassistant/raspberrypi3-homeassistant:latest

RUN pip install yamllint

RUN apk add imagemagick openrc