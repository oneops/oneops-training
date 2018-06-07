# Secret Management

> OneOps and Keywhiz

<!--- vertical -->

## What are Secrets?

Anything that should not be public.

- username / password
- TLS (ssh/ssl) certificates/keys
- GPG keys
- API tokens
- Java KeyStore files
- ...

<!--- vertical -->

## Practices to Avoid

- No secrets used
- Using default secrets
- Unsecured secrets
- Obscured, obfuscated secrets
- Your own secret management

Note:
- security is hard
- but don't avoid the efforts
- breaches are worse
- don't do it yourself, you will fail

<!--- vertical -->

## Secret Management in OneOps

- Keywhiz <!-- .element: class="fragment" -->
- OneOps Secrets Proxy <!-- .element: class="fragment" -->
- OneOps Secrets CLI <!-- .element: class="fragment" -->
- secrets client component <!-- .element: class="fragment" -->
- Your code <!-- .element: class="fragment" -->

<!--- vertical -->

## Keywhiz

- System for managing and distributing secrets
- Open source software from [Square](https://square.github.io/)
- [https://square.github.io/keywhiz/](https://square.github.io/keywhiz/)

<!--- vertical -->

## OneOps Secrets Proxy

Adapts OneOps concepts to Keywhiz storage

- Username/password credentials via LDAP/SSO <!-- .element: class="fragment" -->
- Role-based access control for organization and assembly <!-- .element: class="fragment" -->
- Secrets per Organization / Assembly / Environment <!-- .element: class="fragment" -->

Note: 
https://github.com/oneops/secrets-proxy

<!--- vertical -->

## OneOps Security Configuration

Via teams in OneOps

- Full organization `secrets-admin`
- Specific to assembly `secrets-admin-assemblyname`
- Access to _design_ and _transition_

Note:
- Demo setup for assembly and org

<!--- vertical -->

## OneOps Secrets CLI

- Command line interface for Secrets Proxy
- Login
- CRUD operations on secrets
- Secrets per application: `org_assembly_environment`

Note: 
- https://github.com/oneops/secrets-cli
- potentially custom distro with certs and URL baked in
- Demo installing CLI
- Show commands and help

<!--- vertical -->

## Adding Secrets

Use the CLI

```
secrets add -u <username> -a <application> -d <description> access.properties
```

Note:
- Demo it!
- application = org_assembly_env

<!--- vertical -->

## Other Operations

Comprehensive secrets management:

- Add
- Update
- Delete
- Download
- List

Note:
- Demo a bunch via help and actual usage

<!--- vertical -->

## Secrets Client Component

- Optional component
- Available on all platforms
- Syncs secrets onto computes
- Exposes `/secrets` filesystem path
- Secrets from Keywhiz

Note:
- sync every 30s

<!--- vertical -->

## Adding to Your Platform

- Add optional `secrets client` component
- Pull design to enviroment
- Release and deploy

Note:
- Demo it 

<!--- vertical -->

## Accessing Secrets

- secret files at `/secrets`
- filesystem-based access
  - modify path
  - use symbolic links

Note:
- specific code snippets in [documentation](http://oneops.com/user/design/secrets-client-component.html)
- show them

<!--- vertical -->

## Tips and Tricks

- Careful, secret updates are immediate
- Keep in mind how secrets are loaded
- Might require restart

Note:
- restart will depend on component used to run app

<!--- vertical -->

## Conclusion

Secure end-to-end management of your secrets.

<!--- vertical -->

## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>

