.PHONY: lint-and-install-chart
lint-and-install-chart:
	ct lint-and-install --config tools/test/ct.yaml --target-branch main

.PHONY: lint-chart
lint-chart:
	ct lint --config tools/test/ct.yaml --target-branch main

