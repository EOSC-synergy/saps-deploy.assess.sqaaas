(
cd github.com/EOSC-synergy/saps-deploy &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)