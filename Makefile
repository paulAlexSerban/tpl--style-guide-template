# CLEAN
clean-ds-store:
	@echo "REMOVING all .DS_Store files"
	@rm -rfv .DS_Store & rm -rfv */.DS_Store & rm -rfv */*/.DS_Store & rm -rfv */*/*/.DS_Store & rm -rfv */*/*/*/.DS_Store

clean-server-dist:
	@rm -rfv server/dist/*

# INSTALL
install-server-static: clean-server-dist
	@bash server/.bash install-static

install-server-express: clean-server-dist
	@cp -rfv core/source/* server/dist
	@bash server/.bash install-express
