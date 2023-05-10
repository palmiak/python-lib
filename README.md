# Kinsta - Hello World - LangChain

An example of how to deploy a Flask application with [LangChain](https://python.langchain.com/en/latest/index.html) on Kinsta App Hosting services.

---
Kinsta is a developer-centric cloud host / PaaS. We’re striving to make it easier for you to share your web projects with your users. Focus on coding and building, and we’ll take care of deployment and provide fast, scalable hosting. + 24/7 expert-only support.

- [Start your free trial](https://kinsta.com/signup/?product_type=app-db)
- [Application Hosting](https://kinsta.com/application-hosting)
- [Database Hosting](https://kinsta.com/database-hosting)

## Dependency Management

During the deployment process Kinsta will automatically install dependencies defined in your `requirements.txt` file.

## Web Server Setup

### Build Environment

When deploying your LangChain app, make sure to choose Dockerfile method as your build environment.

### Environment Variables

To ensure your successful deployment, set the following environment variables:

```bash
# Get it from https://platform.openai.com/account/api-keys
OPENAI_API_KEY=<YOUR_API_KEY>
```