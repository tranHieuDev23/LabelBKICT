FROM elasticsearch:8.4.3

COPY ./scripts/setup_kibana.sh .

CMD [ "bash", "-c", "echo 'Setting kibana_system password'; until bash setup_kibana.sh; do echo 'Retrying...'; sleep 10; done; echo 'All done!';" ]