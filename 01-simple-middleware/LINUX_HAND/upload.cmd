sfctl cluster select --endpoint https://pltkw3sflin.ukwest.cloudapp.azure.com:19080 --pem pltkukkeyvault-pltkw3sflin-20180407.pem --no-verify

sfctl application upload --path TKFY18_PORTABLECOREUI  --show-progress
sfctl application provision --application-type-build-path TKFY18_PORTABLECOREUI
sfctl application create --app-name fabric:/TKFY18_PORTABLECOREUI --app-type TKFY18_PORTABLECOREUIType --app-version 1.0.0
