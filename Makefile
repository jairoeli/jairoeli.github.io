DEST=bulid

.PHONY: bulid clean dev

bulid:
	hugo -d $(DEST)
clean:
	rm -rf $(DEST)
dev:
	hugo server
