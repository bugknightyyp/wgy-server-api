#获取用户上传的视频


##url
`/user/:user_id/creates`


##http method
`get`


##request
eg:
```
[Request Header]

Request URL: /user/54c706225a0279402e802cfa/creates
Request Method: GET

```
##respond
eg:
```
{
  "ok": 1,
  "result": {
    "videos": [
      {
        "_id": "54c85f37227965a01407b6f6",
        "title": "这是视频标题",
        "describe": "这是视频描述",
        "create_time": 1422388918,
        "object_name": "7f834182-d3e9-4763-b8e1-b8235e988aac",
        "original_filename": "miaopai0725.mp4",
        "duration": 59.1,
        "cover": "7f834182-d3e9-4763-b8e1-b8235e988aac_0s.jpg",
        "uped": 1,
        "collected": 1,
        "user": {
          "_id": "54c706225a0279402e802cfa",
          "phone": "15820456816",
          "sex": "0",
          "address": "深圳市",
          "motto": "我要当厨师",
          "nickname": "yyper",
          "portrait": "26bd549b-0467-402a-97eb-ff27cbb086ec.jpg"
        },
        "isuped": true
      }
    ],
    "user_id": "54c706225a0279402e802cfa",
    "page_index": 0,
    "page_size": 10
  }
}
```



