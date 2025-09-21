# Gunakan image resmi Prometheus sebagai dasar
FROM prom/prometheus:latest

# Salin file konfigurasi yang sudah kita buat dari komputer lokal
# ke dalam direktori konfigurasi di dalam container
COPY prometheus.yml /etc/prometheus/prometheus.yml

# Prometheus akan secara otomatis menggunakan file konfigurasi ini saat dijalankan
EXPOSE 9090
