# FluxCD plugin

This plugin adds completion for the [FluxCD command line](https://fluxcd.io/flux/cmd/),
as well as some aliases for the most common flux commands.

To use it, add `fluxcd` to the plugins array in your zshrc file:

```zsh
plugins=(... fluxcd)
```

## Aliases

| Alias   | Command                             | Description                                                                                      |
|:--------|:------------------------------------|:-------------------------------------------------------------------------------------------------|
| frk     | flux reconcile kustomization        | Reconcile kustomization                                                                           |
| frks    | flux reconcile kustomization --with-source | Reconcile kustomization with source                                                          |
| frsg    | flux reconcile source git           | Reconcile source git                                                                              |
| frsb    | flux reconcile source bucket        | Reconcile source bucket                                                                           |
| frsh    | flux reconcile source helm          | Reconcile source helm                                                                             |
| frso    | flux reconcile source oci           | Reconcile source oci                                                                              |
| frhr    | flux reconcile helmrelease          | Reconcile helmrelease                                                                             |
| frhrs   | flux reconcile helmrelease --with-source | Reconcile helmrelease with source                                                            |
| fra     | flux reconcile alert                | Reconcile alert                                                                                   |
| frap    | flux reconcile alert-provider       | Reconcile alert-provider                                                                          |
| frir    | flux reconcile image repository     | Reconcile image repository                                                                        |
| friu    | flux reconcile image update         | Reconcile image update                                                                            |
| frr     | flux reconcile receiver             | Reconcile receiver                                                                                |
| fsa     | flux suspend alert                  | Suspend alert                                                                                     |
| fsh     | flux suspend helmrelease            | Suspend helmrelease                                                                               |
| fsir    | flux suspend image repository       | Suspend image repository                                                                          |
| fsiu    | flux suspend image update           | Suspend image update                                                                              |
| fsk     | flux suspend kustomization          | Suspend kustomization                                                                             |
| fsr     | flux suspend receiver               | Suspend receiver                                                                                  |
| fssg    | flux suspend source git             | Suspend source git                                                                                |
| fssc    | flux suspend source chart           | Suspend source chart                                                                              |
| fssb    | flux suspend source bucket          | Suspend source bucket                                                                             |
| fssh    | flux suspend source helm            | Suspend source helm                                                                               |
| fsso    | flux suspend source oci             | Suspend source oci                                                                                |
| frea    | flux resume alert                   | Resume alert                                                                                      |
| freh    | flux resume helmrelease             | Resume helmrelease                                                                                |
| freir   | flux resume image repository        | Resume image repository                                                                           |
| freiu   | flux resume image update            | Resume image update                                                                               |
| frek    | flux resume kustomization           | Resume kustomization                                                                              |
| frer    | flux resume receiver                | Resume receiver                                                                                   |
| fresg   | flux resume source git              | Resume source git                                                                                 |
| fresc   | flux resume source chart            | Resume source chart                                                                               |
| fresb   | flux resume source bucket           | Resume source bucket                                                                              |
| fresh   | flux resume source helm             | Resume source helm                                                                                |
| freso   | flux resume source oci              | Resume source oci                                                                                 |
