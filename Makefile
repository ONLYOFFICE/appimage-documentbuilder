OUT_DIR:=out/
APP_DIR:=documentbuilder/
TARGET:=$(OUT_DIR)DocumentBuilder-x86_64.AppImage
P2A:=pkg2appimage

.PHONY : all clean

all: $(TARGET)

clean:
	rm -fr $(OUT_DIR) $(APP_DIR) $(P2A)

$(TARGET): $(P2A)

$(P2A):
	wget https://raw.githubusercontent.com/AppImage/AppImages/master/$@
	chmod a+x $@

$(OUT_DIR)%.AppImage: %.yml
	./$(P2A) $<