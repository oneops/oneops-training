# Secret Management

> OneOps and Keywhiz


## What are Secrets?

Anything that should not be public.

- username / password
- TLS (ssh/ssl) certificates/keys
- GPG keys
- API tokens
- Keystore files
- ...


## Practices to Avoid

- No secrets used
- Using default secrets
- Unsecured secrets
- Obscured, obfuscated secrets
- Your own secret management

Note:
- security is hard
- but dont avoid the efforts
- breaches are worse
- dont do it yourself, you will fail


## Secret Management in OneOps

- Keywhiz
- OneOps Secrets Proxy 
- OneOps Secrets CLI
- `secrets client` component
- Your code


## Keywhiz

- System for managing and distributing secrets
- Open source software from Square
- [https://square.github.io/keywhiz/](https://square.github.io/keywhiz/)


## OneOps Secrets Proxy

Adapts OneOps concepts to Keywhiz storage

- Username/password credentials, LDAP/SSO
- Organizations
- Assembly
- Environment

Note: 
https://github.com/oneops/secrets-proxy


## OneOps Secrets CLI

- Command line interface for Secrets Proxy
- Login
- CRUD operations on secrets

Note: 
https://github.com/oneops/secrets-cli


## Secrets Client Component

- Optional component
- Available on all platforms
- Syncs secrets onto platform computes
- Exposes filesystem path
- Secrets from Keywhiz via Secrets Proxy 

Note:
- sync every 30s ?


## Adding Secrets

use the CLI

Note:
Demo


## Adding to Your Platform

- add optional secrets client component
- release and deploy

Note:
- demo it


## Accessing Secrets with Java

- Example 1: properties file
- Example 2: something else


## Accessing Secrets with JavaScript/NodeJS

tbd


## Updating Secrets

And deleting

- watch the timing
- does your app need a restart to reload?


## Conclusion

Secure end-to-end management of your secrets.


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>

