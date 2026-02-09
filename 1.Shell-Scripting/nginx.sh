# Check if nginx service is running if not restart the service
#!/bin/bash
service nginx status
if[ $? -eq 0 ];then
  echo "nginx server is running"
else
  echo "lets start nginx service"
  service nginx start
fi