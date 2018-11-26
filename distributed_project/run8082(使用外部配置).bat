@echo off
title 8082
java -jar -Dspring.config.location=config/application.properties package/jesper_seckill.jar --server.port=8082