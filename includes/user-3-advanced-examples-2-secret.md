# Secret Managment

> OneOps and Keywhiz


## What are Secrets?

Anything that should not be public.

- username / password
- ssh keys
- certificates
- keystores
- ...


## Practices to Avoid

- No credentials
- Default credentials
- No secrets
- Unsecured secrets
- Obscured secrets
- Your own secret management

Note:
- security is hard
- but dont avoid the efforts
- breaches are worse
- dont do it yourself, you will fail


## Secret Management in OneOps

- Keywhiz
- OneOps Keywhiz Proxy and CLI
- `keywhiz client` component
- Your code


## Keywhiz

- server from Square


## OneOps Keywhiz Proxy

Adapts OneOps concepts to Keywhiz storage

- Username/password credentials, LDAP/SSO
- Organizations
- Assembly
- Environment

Note: 
github url


## OneOps Keywhiz Proxy CLI

- Command line interface
- Login
- CRUD operations on secrets

Note: 
github url


## Keywhiz Client Component

- Optional component
- Available on all platforms
- Syncs secrets onto platform computes
- Exposes tmpfs filesystem path
- Automatically syncs from Keywhiz server

Note:
- sync every 30s ?


## Adding Secrets

use the CLI

Note:
Demo


## Adding to Your Platform

- add optional keywhiz client component
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

