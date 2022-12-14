#custom build file for calyx
rm -rf illumipure-build-deploy
git clone -b main https://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@github.com/scriptrdotio/illumipure-build-deploy.git
ant -f illumipure-build-deploy/build/build.xml package-deploy-illumipure -Dillumipure.rev=`date +%Y%m%d%H%M%S`
