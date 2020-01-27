 java -jar ./target/scala-2.12/diffy-server.jar \
    -candidate="$DIFFY_CANDIDATE" \
    -master.primary="$DIFFY_PRIMARY" \
    -master.secondary="$DIFFY_SECONDARY" \
    -service.protocol="$DIFFY_PROTOCOL" \
    -serviceName="$DIFFY_SERVICE_NAME" \
    -summary.delay="$DIFFY_DELAY" \
    -summary.email="$DIFFY_SUMMARY_EMAIL" \
    -proxy.port=:"$DIFFY_PROXY_PORT" \
    -admin.port=:"$DIFFY_ADMIN_PORT" \
    -http.port=:"$DIFFY_HTTP_PORT" \
    -isotope.config='local.isotope'
