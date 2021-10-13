# Building a Swift Package Manager release

```sh
sh Scripts/build_xcframework.sh -s CBL_Swift -c Release -o `pwd`/release -v 2.8.5

mv release/xc/CBL_Swift/CouchbaseLiteSwift.xcframework ./

rm -rf release
```
