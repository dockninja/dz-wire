.PHONY: gen lint update clean

gen:
	@rm -rf gen
	@buf generate

update:
	@buf mod update

lint:
	@buf format -w
	@buf lint

clean:
	@rm -rf gen