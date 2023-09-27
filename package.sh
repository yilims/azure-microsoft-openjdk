VERSION=0.0.5
./scripts/build.sh
pack buildpack package acrd170386adff94913a.azurecr.io/azure-buildpacks/microsoft-openjdk:$VERSION --config ./package.toml --publish
docker push acrd170386adff94913a.azurecr.io/azure-buildpacks/microsoft-openjdk:$VERSION