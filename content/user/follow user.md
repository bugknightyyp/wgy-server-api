#关注用户


##url
`/user/:user_followed_id(被关注者id)/follow`


##http method
`put`


##request
eg:
```
[Request Header]

Request URL: /user/54ca7291b615a4082b14311e/follow
Request Method: PUT

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
  "msg": "已关注"
}
```



