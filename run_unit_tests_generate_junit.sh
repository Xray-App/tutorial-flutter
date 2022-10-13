flutter pub get junitreport
export PATH="$PATH":"$HOME/.pub-cache/bin"
flutter pub global activate junitreport 
junitReportFile="./junit-unit-report.xml"
flutter test --machine test/unit_test.dart  | tojunit --output $junitReportFile
