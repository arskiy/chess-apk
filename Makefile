.PHONY: all

NAME := chess
DIST := build
APK := apk/chess.apk

default: debug

clean:
	rm -rf build src

clean-src:
	rm -rf src/*

pre:
	mkdir -p $(DIST)/signed/

build: pre
	apktool b src -o $(DIST)/$(NAME).apk
	signapk $(DIST)/$(NAME).apk $(DIST)/signed/$(NAME).apk

debug: build
	install
	adb shell monkey -p com.jetstartgames.chess -c android.intent.category.LAUNCHER 1

decompile: clean
	apktool d $(APK) -o src

install:
	adb shell settings put global package_verifier_enable 0
	adb shell am force-stop com.jetstartgames.chess
	adb install -r $(DIST)/signed/$(NAME).apk
