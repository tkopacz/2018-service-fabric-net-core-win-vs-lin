sfctl cluster select --endpoint http://localhost:19080
sfctl application provision --application-type-build-path TKFY18_PORTABLECOREUI
sfctl application create --app-name fabric:/TK_2016MainSFFunctions --app-type TKFY18_PORTABLECOREUIType --app-version 1.0.0
