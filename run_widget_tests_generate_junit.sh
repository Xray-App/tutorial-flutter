flutter pub get junitreport
export PATH="$PATH":"$HOME/.pub-cache/bin"
flutter pub global activate junitreport 
junitReportFile="./junit-widget-report.xml"
flutter test --machine test/widget_test.dart | tojunit --output $junitReportFile
