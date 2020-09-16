# aws-actions-list in Docker
See [jagaapple/aws-actions-list](https://github.com/jagaapple/aws-actions-list)


Example Usage:

```
$ docker run -i jpiraguha/iam-actions show
```

Bash function:

```
function iam-actions() {
  docker run -i jpiraguha/iam-actions "$@"
}
iam-actions show
```

Bash alias:

```
alias iam-actions="docker run -i jpiraguha/iam-actions"
```
