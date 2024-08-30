#create console app
dotnet new console -o APP_NAME

#create mvc app
dotnet new mvc -o APP_NAME

#create web api app
dotnet new webapi -o APP_NAME

#build app
dotnet build

#run app
dotnet run

#make app watch for changes
dotnet watch run

#entity framework
dotnet add package Microsoft.EntityFrameworkCore.SqlServer
dotnet add package Microsoft.EntityFrameworkCore.Design
dotnet add package Microsoft.EntityFrameworkCore.Tools

#add migration
dotnet ef migrations add MigrationName

#update database
dotnet ef database update

#remove migration
dotnet ef migrations remove

#package
dotnet add package PACKAGE_NAME -v PACKAGE_VERSION
dotnet list package
dotnet remove package PACKAGE_NAME

#code generation
dotnet tool install -g dotnet-aspnet-codegenerator
dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design