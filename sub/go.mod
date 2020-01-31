module github.com/pepov/go-module/sub

go 1.13

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309

require helm.sh/helm/v3 v3.0.2 // indirect
