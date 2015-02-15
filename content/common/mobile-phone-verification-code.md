#给手机发送验证码

##url
`/phone/:phone_number/vc`(verification code)


##http method
`post`

##rquest body params


##request
eg:
```
[Request Header]

Request URL: /phone/15820456816/vc
Request Method: POST

[Request Body]

```

##respond
eg:
```
{
  "ok": 1,
  "result": {
    "number": 206370,
    "phone_number": "15820456816",
    "create_date": "20150215120618" //格式"yyyyMMddHHmmss"
  }
}
```



