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
        "_id": "54c12b14dc9000ec25378b6b",
        "title": "这是视频标题",
        "describe": "这是视频描述",
        "user_id": "54c12652dc9000ec25378b6a",
        "create_time": "2015-01-22T08:53:40.277Z",
        "object_name": "30fd858a-15ec-4273-af33-41bdb40df0dc",
        "original_filename": "miaopai0725.mp4",
        "duration": 59.1,
        "cover": "30fd858a-15ec-4273-af33-41bdb40df0dc_0s.jpg"
      },
      {
        "_id": "54c0ed5fd21d193021b96afb",
        "title": "这是视频标题",
        "describe": "这是视频描述",
        "user_id": "54c0e6c42daf32f00cdf0a5c",
        "create_time": "2015-01-22T04:30:23.236Z",
        "object_name": "e0cb11f1-1edd-4824-8f04-ef3423b1cc61",
        "original_filename": "miaopai0725.mp4",
        "duration": 59.1,
        "cover": "e0cb11f1-1edd-4824-8f04-ef3423b1cc61_0s.jpg",
        "up": 19,
        "collected": 25
      }
    ]
  }
}
```



