# Tutorial flutter
[![build workflow](https://github.com/Xray-App/tutorial-flutter/actions/workflows/main.yml/badge.svg)](https://github.com/Xray-App/tutorial-flutter/actions/workflows/main.yml)
[![license](https://img.shields.io/badge/License-BSD%203--Clause-green.svg)](https://opensource.org/licenses/BSD-3-Clause)
[![Gitter chat](https://badges.gitter.im/gitterHQ/gitter.png)](https://gitter.im/Xray-App/community)

## Overview

Code that supports the tutorial [Testing Flutter applications](https://docs.getxray.app/display/XRAYCLOUD/Testing+Flutter+Applications) showcasing the integration between [Xray Test Management](https://www.getxray.app/) on Jira and Flutter.

## Prerequisites

In order to run this tutorial, you need to have Flutter installed (An emulator if you want to target your development to mobile).

## Running

Tests can be run using the Flutter command `test`.

```bash
flutter test
```

To convert Flutter results into a Junit report you will need to use the [JunitReport](https://pub.dev/packages/junitreport) package.

```bash
flutter pub get junitreport
export PATH="$PATH":"$HOME/.pub-cache/bin"
flutter pub global activate junitreport 
junitReportFile="./junit-unit-report.xml"
flutter test --machine test/unit_test.dart  | tojunit --output $junitReportFile
```

## Submitting results to Jira

Results can be submitted to Jira so that they can be shared with the team and their impacts be easily analysed.
This can be achieved using [Xray Test Management](https://www.getxray.app/) as shown in further detail in this [tutorial](https://docs.getxray.app/display/XRAYCLOUD/Testing+Flutter+Applications).

## Contact

Any questions related with this code, please raise issues in this GitHub project. Feel free to contribute and submit PR's.
For Xray specific questions, please contact [Xray's support team](https://jira.getxray.app/servicedesk/customer/portal/2).


## LICENSE

[BSD 3-Clause](LICENSE)
