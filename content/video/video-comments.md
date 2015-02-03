#获取视频评论列表



##url
`/video/:video_id/comments`


##http method
`get`

##rquest query params

 * `page_index`: Number, default: 0 
 * `page_size`: Number, default: 10

##request
eg:
```
[Request Header]

Request URL: /video/54c0ed5fd21d193021b96afb/comments?page_index=0&page_size=10
Request Method: GET

```

##respond
eg:
```
{
  "ok": 1,
  "result": {
    "page_index": "0",
    "page_size": "10",
    "video_id": "54c708be76fbcf1824afb07e",
    "comments": [
      {
        "_id": "54c7d8b3ff1335141c96cf8b",
        "video_id": "54c708be76fbcf1824afb07e",
        "content": "我的评论",
        "create_time": 1422354483, //GMT 秒
        "user": {
          "_id": "54c706225a0279402e802cfa",
          "nickname": "yyper",
          "portrait": "26bd549b-0467-402a-97eb-ff27cbb086ec.jpg"
        }
      },
      {
        "_id": "54c7d7833d0ecd283797ec08",
        "video_id": "54c708be76fbcf1824afb07e",
        "content": "我的评论",
        "create_time": 1422354179,
        "user": {
          "_id": "54c706225a0279402e802cfa",
          "nickname": "yyper",
          "portrait": "26bd549b-0467-402a-97eb-ff27cbb086ec.jpg"
        }
      },
      {
        "_id": "54c7d1d34ce0e1bc2eb7b119",
        "video_id": "54c708be76fbcf1824afb07e",
        "content": "我的评论",
        "create_time": 1422352723,
        "user": {
          "_id": "54c706225a0279402e802cfa",
          "nickname": "yyper",
          "portrait": "26bd549b-0467-402a-97eb-ff27cbb086ec.jpg"
        }
      },
      {
        "_id": "54c7d1aed4f41154167c4a9c",
        "video_id": "54c708be76fbcf1824afb07e",
        "content": "我的评论",
        "create_time": 1422352636,
        "user": {
          "_id": "54c706225a0279402e802cfa",
          "nickname": "yyper",
          "portrait": "26bd549b-0467-402a-97eb-ff27cbb086ec.jpg"
        }
      }
    ]
  }
}
```
