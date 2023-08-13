# Sample Playground Test for Docker Image Scanning

This repo tests using Github actions to scan for image vulnerabilities and auto-triggering other workflows. The end goal is to be able to auto-resolve image vulnerabilities and reduce developer effort on managing vulnerabilities

## Things to figure out how to achieve through this repo maybe...
- [x] Build Docker Image through Github Actions
- [x] Scan fresh docker image and stop workflow if vulnerabilities are discovered
- [ ] Trigger separate workflow on Trivy scan failure
- [ ] Trigger PR creation on separate repo as part of Github Action here (Goal: Auto-trigger PRs when new images are published)

![image](https://github.com/Darnesey/GithubActionPlayground/assets/11618932/23df74db-a9c7-4764-8ef2-8941e05abc92)
