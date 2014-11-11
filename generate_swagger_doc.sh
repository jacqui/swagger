go run generator.go -apiPackage="github.com/nytlabs/hive/hive" -mainApiFile="github.com/nytlabs/hive/main.go" -basePath="http://localhost.nytimes.com:3000"
go run generator.go -apiPackage="github.com/nytlabs/hive/hive" -mainApiFile="github.com/nytlabs/hive/main.go" -format="swagger" -basePath="http://localhost.nytimes.com:3000"
go run web.go docs.go -port 8088
