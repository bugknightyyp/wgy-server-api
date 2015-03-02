#通过手机号删除用户帐号



##url
`/phone/:phone_number`


##http method
`delete`

##rquest body params


##request
eg:
```
[Request Header]

Request URL: /phone/15820456816
Request Method: DELETE

[Request Body]

```
##respond
eg:
```
{
  "ok": 1
}
or
{
  "ok": 0,
  "msg": "该号码还没注册"
}
```



