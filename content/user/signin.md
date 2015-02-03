#登录

用户通过输入手机号和密码登陆
登录成功后，会将user_id写到cookie里

##url
`/user/signin`


##http method
`post`

##rquest body params

 * `phone`: string 
 * `pwd`: string

##request
eg:
```
[Request Header]

Request URL: /user/signin
Request Method: POST

[Request Body]

phone:15820456816
pwd:wgyyyp8886423
```
##respond
eg:
```
{
  "ok": 1
}
```



