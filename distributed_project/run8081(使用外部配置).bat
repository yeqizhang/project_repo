@echo off
title 8081
java -jar -Dspring.config.location=config/application.properties package/jesper_seckill.jar --server.port=8081