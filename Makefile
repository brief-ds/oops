BIN = oops

$(BIN): oopscode.c
	$(CC) -o $@ $^

.PHONY: clean

clean:
	$(RM) $(BIN)
