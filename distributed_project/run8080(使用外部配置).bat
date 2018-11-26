@echo off
title 8080
java -jar -Dspring.config.location=config/application.properties package/jesper_seckill.jar --server.port=8080