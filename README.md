# NuGet package - Selenium WebDriver PhantomJS

[![NuGet Package](https://img.shields.io/nuget/v/Selenium.WebDriver.Server.svg)](https://www.nuget.org/packages/Selenium.WebDriver.Server/)

## Selenium.WebDriver.Server

This NuGet package installs the Selenium Standalone Server into the bin directory of your Selenium Unit Test project. This project is heavily inspired by and borrows from the [Selenium.WebDriver.ChromeDriver](https://github.com/jsakamoto/nupkg-selenium-webdriver-chromedriver/) project.

## Getting Started

Just add this nuget package to your test project and it will copy `selenium-server-standalone.jar` to the bin folder during the build process. This way, there is no need to commit PhantomJS.exe to your source control repository.

## Installing

At the package manager console on Visual Studio, enter following command:

    PM> Install-Package Selenium.WebDriver.Server

## License

This project is licensed under the BSD license. in compliance with PhantomJS licensing resctrictions. See [LICENSE.bsd](LICENSE.bsd) for details.