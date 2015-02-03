#注册

用户通过输入手机号和密码注册
登录注册成功后，会将user_id写到cookie里

##url
`/user/signup`


##http method
`post`

##rquest body params

 * `phone`: Number 
 * `pwd`: String
 * `auth_code`: Number //目前还没有这个服务，可不填，也可任意填

##request
eg:
```
[Request Header]

Request URL: /user/signup
Request Method: POST

[Request Body]

phone:15820456816
pwd:wgyyyp8886423
auth_code:58946
```
##respond
eg:
```
{
  "ok": 1
}
```



