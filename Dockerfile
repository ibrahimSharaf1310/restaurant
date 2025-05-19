
# نستخدم Nginx لتشغيل الموقع
FROM nginx:alpine

# نحذف صفحة الترحيب الخاصة بـ Nginx
RUN rm -rf /usr/share/nginx/html/*

# ننسخ ملفاتك للمجلد اللي Nginx بيشغل منه المواقع
COPY . /usr/share/nginx/html

# نفتح البورت 80
EXPOSE 80
