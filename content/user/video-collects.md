#用户收藏的视频


##url
`/user/:user_id/collects`


##http method
`get`


##request
eg:
```
[Request Header]

Request URL: /user/54c706225a0279402e802cfa/collects
Request Method: GET

[Request Body]

```
##respond
eg:
```
{
  "ok": 1,
  "result": {
    "videos": [
      {
        "_id": "54c708be76fbcf1824afb07e",
        "title": "3",
        "describe": "4",
        "create_time": 1422301246491,
        "object_name": "8ca71c71-7e88-40b3-b13a-09a318bb7577",
        "original_filename": "miaopai0725.mp4",
        "duration": 59.1,
        "cover": "8ca71c71-7e88-40b3-b13a-09a318bb7577_0s.jpg",
        "uped": 1, //被赞数
        "collected": 1, //被收藏数
        "isuped": true //当前登录用户是赞过该视频
        "user": {
          "_id": "54c706225a0279402e802cfa",
          "phone": "15820456816",
          "sex": "0",
          "address": "深圳市",
          "motto": "我要当厨师",
          "nickname": "yyper"
        },
        
      }
    ],
    "user_id": "54c706225a0279402e802cfa",
    "page_index": 0,
    "page_size": 10
  }
}
```



