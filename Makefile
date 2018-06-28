DEST=public

.PHONY: public clean dev

public:
	hugo -d $(DEST)
clean:
	rm -rf $(DEST)
dev:
	hugo server
