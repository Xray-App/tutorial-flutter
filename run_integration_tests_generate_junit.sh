 #flutter drive --target=test_driver/app.dart | tojunit --output "./junit-report-driver.xml"
 #flutter drive --driver=test_driver/integration_test2.dart --target=test_driver/integration.dart -d chrome | tojunit --output "./junit-integration-report.xml"
 #flutter test integration_test | tojunit --output "./junit-integration-report.xml"
flutter pub get junitreport
export PATH="$PATH":"$HOME/.pub-cache/bin"
flutter pub global activate junitreport 
junitReportFile="./junit-integration-report.xml"
flutter test --machine integration_test | tojunit --output $junitReportFile