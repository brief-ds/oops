BIN = oops

$(BIN): oopscode.c
	$(CC) -o $@ $^

tags: oopscode.c
	ctags oopscode.c

.PHONY: clean

clean:
	$(RM) $(BIN) tags
