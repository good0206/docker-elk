# https://github.com/elastic/elasticsearch-docker
FROM hub.c.163.com/good0206/elasticsearch:6.3.0

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
# 添加nginx日志处理插件
RUN bin/elasticsearch-plugin install ingest-geoip
RUN bin/elasticsearch-plugin install ingest-user-agent
