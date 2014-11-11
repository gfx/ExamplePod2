
lint:
	pod lib lint --verbose --only-errors --sources='git@github.com:gfx/PrivateSpecsExample.git,https://github.com/CocoaPods/Specs'

release:
	pod repo push --verbose --allow-warnings  myspecs *.podspec

.PHONY: lint release
