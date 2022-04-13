# CLEAN
clean-ds-store:
	@echo "REMOVING all .DS_Store files"
	@rm -rfv .DS_Store & rm -rfv */.DS_Store & rm -rfv */*/.DS_Store & rm -rfv */*/*/.DS_Store & rm -rfv */*/*/*/.DS_Store

# INSTALL
install-core-static:
	@bash core/.bash install-static
