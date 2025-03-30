# N8n on Railway

Repository để triển khai N8n trên Railway với Supabase.

## Deploy

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/n8n-template)

## Cấu hình

1. Fork repository này
2. Cập nhật file `.env` với thông tin kết nối Supabase của bạn
3. Thiết lập Railway project và kết nối với repository
4. Thiết lập các biến môi trường trong Railway nếu cần
5. Triển khai ứng dụng

## Lưu ý

- Cài đặt `N8N_ENCRYPTION_KEY` để bảo mật dữ liệu
- Cập nhật `WEBHOOK_URL` với địa chỉ triển khai thực tế của bạn
- Đảm bảo cấu hình đúng kết nối Postgres với Supabase

## Sao lưu

Sử dụng script `export_workflows.sh` để sao lưu các workflows.
