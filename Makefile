.PHONY: gen lint clean

gen:
	@buf generate

lint:
	@buf format -w

clean:
	@rm -rf gen