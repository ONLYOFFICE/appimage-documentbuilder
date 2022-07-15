OUT_DIR:=out/
APP_DIR:=documentbuilder/
TARGET:=$(OUT_DIR)DocumentBuilder-x86_64.AppImage
TARGET_TEST:=$(OUT_DIR)DocumentBuilder-testing-x86_64.AppImage
P2A:=pkg2appimage

.PHONY : all testing clean

all: $(TARGET)

testing: $(TARGET_TEST)

clean:
	rm -fr $(OUT_DIR) $(APP_DIR) $(P2A)

$(TARGET) $(TARGET_TEST): $(P2A)

$(TARGET_TEST): export DOCUMENTBUILDER_DEB_PATH = $(abspath $(wildcard ../document-builder-package/deb/*.deb))

$(P2A):
	wget https://raw.githubusercontent.com/AppImage/AppImages/master/$@
	chmod a+x $@

$(OUT_DIR)%.AppImage: %.yml
	./$(P2A) $<
