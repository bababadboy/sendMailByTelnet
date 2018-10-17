telnet smtp.163.com 25 
S: 220 163.com 
C: HELO localhost 
S: 250  OK
c:MAIL FROM: <hdu_algorithm@163.com>
s:553 authentication is required,163 smtp12,EMCowAC3OVhGC8Zb4eYqJg--.30933S2 1539705737#需要认证的意思
C: AUTH LOGIN   //使用身份认证登陆指令
S: 334 dXNlcm5hbWU6
C: aGR1X2FsZ29yaXRobQ== //输入已经base64_encode()的用户名
S: 334 UGFzc3dvcmQ6
C: MTIzYWxnb3JpdGhtMTIz //输入已经base64_encode()的密码
S: 235 Authentication successful
C: MAIL FROM: <hdu_algorithm@163.com> 
S: 250 alice@crepes.fr... Sender ok 
C: RCPT TO: <1322023401@qq.com> 
S: 250 1322023401@qq.com ... Recipient ok 
C: DATA 

content-type:text/plain;charset="utf-8"
content-trainsfer-encoding: base64
from: hdu_algorithm@163.com
to: 1322023401@qq.com
cc: 1322023401@qq.com
bcc: 1322023401@qq.com
subject: =?utf-8?b?V2VsY29tZSB0byBQb3JuaHViIQ==?=
# =?utf-8?b?base64加密后的数据?=  Welcomt to PornHub的意思hhh
Q29uZ3JhdGUgdG8gcmVnaXN0ZXIgb3VyIHdlYnNpdGUgd3d3LnBvcm5odWIuY29tLCBpdCBpcyBuaWNlIG9mIHlvdSBwYXlpbmcgICQxMDAwIHRvIGJlIG91ciBWSVAh
.#结束标志
quit
221 Bye
