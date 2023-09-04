# 🦜🔗 LangChain - Getting started with Gitpod

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/from-referrer/?autostart=true)

This repository provides a one-click dev environment for building "LLM apps" with [LangChain](https://github.com/hwchase17/langchain), Gitpod, and GPT-3. With it, you'll get [free access](https://www.gitpod.io/) to a VS Code-based web editor, complete with a fully-configured Python playground, that includes the neccessary SDKs, libraries, and IDE extensions 🐱‍💻

## Getting Started

1. Fork this repo to your account, by clicking the `Fork` button on the top right 👍

    <img width="505" alt="Screenshot 2023-09-04 at 17 59 47" src="https://github.com/svenefftinge/gitpod-langchain/assets/372735/fecb1561-da67-49b9-adfa-ca1c711d9019">

1. In order to interact with GPT-3, you'll need to create an account with [OpenAI](https://openai.com/api/), and generate an API key that LangChain can use. Once you have that, create a new [Codespaces repo secret](https://docs.github.com/en/codespaces/managing-codespaces-for-your-organization/managing-encrypted-secrets-for-your-repository-and-organization-for-github-codespaces#adding-secrets-for-a-repository) named `OPENAI_API_KEY`, and set it to the value of your API key.

1. Open your new repo in Gitpod by clicking the green `Open in Gitpod` button in the readme or simply by prefixing your repo URL with `gitpod.io/#`.

1. Once you're within the web editor, simply open any of the notebooks within the `/examples` folder, and select `Run All` in the notebook's toolbar. From there, you can change any of the prompts and/or code, and then re-run the cell/notebook, in order to get a better intuition for how LangChain can help you build your own custom chains 🚀
