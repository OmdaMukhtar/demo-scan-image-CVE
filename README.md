# Use Trivy to Scan Images
## Steps

- Build the image
docker build -t my-app:ci-demo .


- Install trivy example (check trivy docs for the latest install method)
curl -sfL https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/install.sh | sudo sh -s -- -b /usr/local/bin
trivy -v
