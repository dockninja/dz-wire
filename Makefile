.PHONY: gen lint clean

gen:
	@rm -rf gen
	@buf generate

lint:
	@buf format -w
	@buf lint

clean:
	@rm -rf gen