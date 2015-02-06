#获取用户基本信息


##url
`/user/:user_id`


##http method
`get`


##request
eg:
```
[Request Header]

Request URL: /user/54c3c65ec0e1c75c1223e6a4
Request Method: GET

```

##respond
eg:
```
{
  "ok": 1,
  "result": {
    "_id": "54c3c65ec0e1c75c1223e6a4",
    "phone": "15820456816",
    "sex": "0",
    "address": "深圳市",
    "motto": "我要当厨师",
    "nickname": "yyper",
    "portrait": "0a89ccc5-cee7-4389-8b40-49f60646dcb6.jpg",
    "isFollowed": false //当前登录用户是否关注了该用户,
    "followed": 0, //关注数
    "uped": 0,//赞过的视频数量
    "collected": 0, //收藏过的数量
    "followed_by_other"： 1
  }
}
```



