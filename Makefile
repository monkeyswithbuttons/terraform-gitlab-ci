build:
	docker build --pull --tag mwb/terraform-gitlab-ci .

test:
	docker run --rm mwb/terraform-gitlab-ci terraform --version
