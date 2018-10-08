| Language | Framework | Platform | Author |
| -------- | -------- |--------|--------|
| Python | Flask | Azure Web App, Virtual Machine| |


# Python Flask web application

Sample Python Flask web application built using Visual Studio 2017.

# Build and Run locally using docker

Build the docker image
`docker build -t flask/test .`

Run the docker image
`docker run -e APPINSIGHTS_INSTRUMENTATIONKEY=foo -p 5000:5000 flask/test`

## License:

See [LICENSE](LICENSE).

## Contributing

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
