#获取视频列表



##url
`/videos`


##http method
`get`

##rquest query params

 * `page_index`: Number, default: 0 
 * `page_size`: Number, default: 10

##request
eg:
```
[Request Header]
Request URL: /videos?page_index=0&page_size=10
Request Method:GET
```

##respond
eg:
```
{
  "ok": 1,
  "result": {
    "page_index": "0",
    "page_size": "10",
    "videos": [
      {
        "_id": "54c482fe38e8e9fc210e18d7",
        "title": "这是视频标题",
        "describe": "这是视频描述",
        "create_time": 142216806, //GMT 秒数
        "object_name": "e41dea19-89df-44da-8dd0-9d336d238556",
        "original_filename": "miaopai0725.mp4",
        "duration": 59.1,
        "cover": "e41dea19-89df-44da-8dd0-9d336d238556_0s.jpg",
        "collected": 2, // 被收藏数
        "uped": 1 //被赞次数
        "isuped": true, //当前登录用户是否赞过该视频
        "user": {
          "_id": "54c3c65ec0e1c75c1223e6a4",
          "phone": "15820456816",
          "sex": "0",
          "address": "深圳市",
          "motto": "我要当厨师",
          "nickname": "yyper",
          "portrait": "0a89ccc5-cee7-4389-8b40-49f60646dcb6.jpg"
        }
      }
    ]
  }
}
```



