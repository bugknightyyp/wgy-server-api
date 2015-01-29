#是否关注过某用户


##url
`/user/:user_id/user-followed/:user_followed_id`


##http method
`get`


##request
eg:
```
[Request Header]

Request URL: /user/54c706225a0279402e802cfa/user-followed/54ca7291b615a4082b14311e
Request Method: GET

```
##respond
eg:
```

//关注过
{
  "ok": 1,
  "result": {
    "_id": "63fbf02c7e9970f969cfc7168392f39b",
    "create_time": 1422525480
  }
}

or 

//没关注过
{
  "ok": 1,
  "result": null
}
```



