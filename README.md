# 2018-service-fabric-net-core-win-vs-lin
Simple .NET core project which can be run in dev SF on Windows / Visual Studio and then - deployed on SF on Linux.

1. Compile and test locally on VS / Windows
2. Do "build_for_linux.cmd"
3. LINUX_HAND - folder with manual SF project, to be deployed on linux cluster
4. upload.cmd - to upload files & create the app - please change pem  certificate and sf cluster URI
5. Finally app will be visible on 8080, with output *Hello World - .NET Core Middleware on SF!*

![sample output](/img/2018-04-10_23-20-39.png)
