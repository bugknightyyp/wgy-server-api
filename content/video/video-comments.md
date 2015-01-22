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
    "video_id": "54c0ed5fd21d193021b96afb",
    "list": [
      {
        "_id": "54c105ee7de429502d3bf2db",
        "content": "我的评论",
        "video_id": "54c0ed5fd21d193021b96afb",
        "user_id": "54c0e6c42daf32f00cdf0a5c"
      },
      {
        "_id": "54c10622d63166882f947fec",
        "content": "我的评论",
        "video_id": "54c0ed5fd21d193021b96afb",
        "user_id": "54c0e6c42daf32f00cdf0a5c"
      },
      {
        "_id": "54c1068aa7089f1c11b5b9b0",
        "content": "我的评论",
        "video_id": "54c0ed5fd21d193021b96afb",
        "user_id": "54c0e6c42daf32f00cdf0a5c",
        "content_time": "2015-01-22T06:17:46.885Z"
      },
      {
        "_id": "54c12e0adc9000ec25378b6c",
        "content": "我的评论",
        "video_id": "54c0ed5fd21d193021b96afb",
        "user_id": "54c12652dc9000ec25378b6a",
        "content_time": "2015-01-22T09:06:18.577Z"
      }
    ]
  }
}

```
