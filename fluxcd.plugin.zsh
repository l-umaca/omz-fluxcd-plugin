if (( ! $+commands[flux] )); then
  return
fi

# If the completion file doesn't exist yet, we need to autoload it and
# bind it to `flux`. Otherwise, compinit will have already done that.
if [[ ! -f "$ZSH_CACHE_DIR/completions/_flux" ]]; then
  typeset -g -A _comps
  autoload -Uz _flux
  _comps[flux]=_flux
fi

flux completion zsh 2> /dev/null >| "$ZSH_CACHE_DIR/completions/_flux" &|

# Reconciliation
alias frk='flux reconcile kustomization'
alias frks='flux reconcile kustomization --with-source'
alias frsg='flux reconcile source git'
alias frsb='flux reconcile source bucket'
alias frsh='flux reconcile source helm'
alias frso='flux reconcile source oci'
alias frhr='flux reconcile helmrelease'
alias frhrs='flux reconcile helmrelease --with-source'
alias fra='flux reconcile alert'
alias frap='flux reconcile alert-provider'
alias frir='flux reconcile image repository'
alias friu='flux reconcile image update'
alias frr='flux reconcile receiver'

# Suspension
alias fsa='flux suspend alert'
alias fsh='flux suspend helmrelease'
alias fsir='flux suspend image repository'
alias fsiu='flux suspend image update'
alias fsk='flux suspend kustomization'
alias fsr='flux suspend receiver'
alias fssg='flux suspend source git'
alias fssc='flux suspend source chart'
alias fssb='flux suspend source bucket'
alias fssh='flux suspend source helm'
alias fsso='flux suspend source oci'

# Resumption
alias frea='flux resume alert'
alias freh='flux resume helmrelease'
alias freir='flux resume image repository'
alias freiu='flux resume image update'
alias frek='flux resume kustomization'
alias frer='flux resume receiver'
alias fresg='flux resume source git'
alias fresc='flux resume source chart'
alias fresb='flux resume source bucket'
alias fresh='flux resume source helm'
alias freso='flux resume source oci'

# Standard get
alias fgaa='flux get all'
alias fgap='flux get alert-providers'
alias fga='flux get alerts'
alias fghr='flux get helmreleases'
alias fgia='flux get images all'
alias fgip='flux get image policy'
alias fgir='flux get image repository'
alias fgiu='flux get image update'
alias fgk='flux get kustomizations'
alias fgr='flux get receivers'
alias fgs='flux get sources'
