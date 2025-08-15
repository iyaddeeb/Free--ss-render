# Free Shadowsocks on Render

## Deploy Instructions
1. أنشئ حساب على [Render](https://render.com/) وسجّل بحساب GitHub.
2. اعمل Fork لهذا المشروع على حسابك.
3. من Render، اختر **New Web Service** واربطه مع هذا المشروع.
4. اختر **Environment: Docker**.
5. أضف متغيرات البيئة (Environment Variables):
   - `PASSWORD` = كلمة سر قوية (مثلاً `MyPass1234!`)
   - `METHOD` = `aes-256-gcm` (أو `chacha20-ietf-poly1305`)
   - `TIMEOUT` = `300` (اختياري)
6. اختر الخطة **Free** واضغط Deploy.
7. بعد التشغيل، استخدم عنوان السيرفر + البورت في تطبيق Shadowsocks.
