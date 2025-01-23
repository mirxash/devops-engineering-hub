
validate-structure:
	@echo "Validating directory structure..."
	@test -d .github/workflows
	@test -d src/app
	@test -d infrastructure/terraform
	@test -d docs/api
	@test -d config/prod
